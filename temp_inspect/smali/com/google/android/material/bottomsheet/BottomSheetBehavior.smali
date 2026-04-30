.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A:I

.field public final B:F

.field public C:Z

.field public D:Z

.field public final E:Z

.field public F:I

.field public G:Lk2/c;

.field public H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Landroid/view/VelocityTracker;

.field public R:I

.field public S:I

.field public T:Z

.field public U:Ljava/util/HashMap;

.field public V:I

.field public final W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

.field public final a:I

.field public b:Z

.field public final c:F

.field public d:I

.field public e:Z

.field public f:I

.field public final g:I

.field public final h:Z

.field public i:LL7/f;

.field public final j:I

.field public k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public q:I

.field public r:I

.field public s:LL7/i;

.field public t:Z

.field public u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.f;"
        }
    .end annotation
.end field

.field public final v:Landroid/animation/ValueAnimator;

.field public final w:I

.field public x:I

.field public y:I

.field public final z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 11
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 12
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    const/high16 v5, -0x40800000    # -1.0f

    .line 19
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 20
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/4 v6, 0x4

    .line 21
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 23
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 24
    new-instance v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v7, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701d7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 26
    sget-object v7, Lr7/a;->c:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v8, 0x10

    .line 27
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v9, 0x2

    .line 28
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 29
    invoke-static {p1, v7, v9}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 30
    invoke-virtual {p0, p1, p2, v10, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, v10, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    new-array v9, v9, [F

    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x1f4

    .line 33
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    new-instance v10, Lx7/a;

    invoke-direct {v10, p0}, Lx7/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    invoke-virtual {v7, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 36
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 38
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    :cond_1
    const/16 v5, 0x8

    .line 39
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 40
    iget v9, v9, Landroid/util/TypedValue;->data:I

    if-ne v9, v2, :cond_2

    .line 41
    invoke-virtual {p0, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v7, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    :goto_1
    const/4 v2, 0x7

    .line 44
    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Z)V

    const/16 v2, 0xb

    .line 45
    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 46
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    const/4 v2, 0x5

    .line 47
    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 48
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v9, 0x3

    const/4 v10, 0x6

    if-ne v5, v2, :cond_3

    goto :goto_3

    .line 49
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 50
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 52
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne v2, v10, :cond_5

    move v2, v9

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    :goto_3
    const/16 v2, 0xa

    .line 54
    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 55
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 56
    invoke-virtual {v7, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 57
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/16 v2, 0x9

    .line 58
    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 59
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 60
    invoke-virtual {v7, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    cmpg-float p2, v2, p2

    if-lez p2, :cond_a

    cmpl-float p2, v2, v3

    if-gez p2, :cond_a

    .line 61
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    .line 62
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    .line 63
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    int-to-float p2, p2

    sub-float/2addr v3, v2

    mul-float/2addr v3, p2

    float-to-int p2, v3

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 64
    :cond_6
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    .line 65
    const-string v2, "offset must be greater than or equal to 0"

    if-eqz p2, :cond_8

    iget v3, p2, Landroid/util/TypedValue;->type:I

    if-ne v3, v8, :cond_8

    .line 66
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_7

    .line 67
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    goto :goto_4

    .line 68
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_8
    invoke-virtual {v7, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_9

    .line 70
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    :goto_4
    const/16 p2, 0xc

    .line 71
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    const/16 p2, 0xd

    .line 72
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/16 p2, 0xe

    .line 73
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 p2, 0xf

    .line 74
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 75
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 78
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static w(Landroid/view/View;)Landroid/view/View;
    .locals 3

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lb2/G$d;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    :cond_2
    return-void
.end method

.method public final B(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    return-void
.end method

.method public final C(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    return-void
.end method

.method public final D(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x3

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    if-gt v0, v2, :cond_3

    move p2, v1

    move v0, v2

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IIZ)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal state argument: "

    invoke-static {v0, p2}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final F(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public final G(Landroid/view/View;IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lk2/c;

    if-eqz v0, :cond_4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p4, p3}, Lk2/c;->o(II)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    iput-object p1, v0, Lk2/c;->r:Landroid/view/View;

    const/4 v1, -0x1

    iput v1, v0, Lk2/c;->c:I

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p3, v1, v1}, Lk2/c;->h(IIII)Z

    move-result p3

    if-nez p3, :cond_1

    iget p4, v0, Lk2/c;->a:I

    if-nez p4, :cond_1

    iget-object p4, v0, Lk2/c;->r:Landroid/view/View;

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    iput-object p4, v0, Lk2/c;->r:Landroid/view/View;

    :cond_1
    if-eqz p3, :cond_4

    :goto_0
    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    if-nez p3, :cond_2

    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    iget-boolean p4, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b:Z

    if-nez p4, :cond_3

    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->c:I

    sget-object p2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b:Z

    goto :goto_1

    :cond_3
    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->c:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :goto_1
    return-void
.end method

.method public final H()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lb2/G;->i(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb2/G;->f(Landroid/view/View;I)V

    const/high16 v2, 0x40000

    invoke-static {v0, v2}, Lb2/G;->i(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lb2/G;->f(Landroid/view/View;I)V

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lb2/G;->i(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lb2/G;->f(Landroid/view/View;I)V

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v0, v2}, Lb2/G;->i(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lb2/G;->f(Landroid/view/View;I)V

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v4, 0x6

    if-nez v2, :cond_d

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-eq v2, v4, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f120075

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lx7/c;

    invoke-direct {v10, p0, v4}, Lx7/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v0}, Lb2/G;->d(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    move v5, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2/f$a;

    iget-object v6, v6, Lc2/f$a;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/f$a;

    invoke-virtual {v2}, Lc2/f$a;->a()I

    move-result v2

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v6, v1

    move v5, v3

    :goto_1
    const/16 v7, 0x20

    if-ge v6, v7, :cond_8

    if-ne v5, v3, :cond_8

    sget-object v7, Lb2/G;->d:[I

    aget v7, v7, v6

    const/4 v8, 0x1

    move v11, v1

    move v12, v8

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_6

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc2/f$a;

    invoke-virtual {v13}, Lc2/f$a;->a()I

    move-result v13

    if-eq v13, v7, :cond_5

    move v13, v8

    goto :goto_3

    :cond_5
    move v13, v1

    :goto_3
    and-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_7

    move v5, v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    move v2, v5

    :goto_4
    if-eq v2, v3, :cond_c

    new-instance v3, Lc2/f$a;

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    move v8, v2

    invoke-direct/range {v6 .. v11}, Lc2/f$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lc2/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lb2/G;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    instance-of v6, v5, Lb2/a$a;

    if-eqz v6, :cond_a

    check-cast v5, Lb2/a$a;

    iget-object v5, v5, Lb2/a$a;->a:Lb2/a;

    goto :goto_5

    :cond_a
    new-instance v6, Lb2/a;

    invoke-direct {v6, v5}, Lb2/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v5, v6

    :goto_5
    if-nez v5, :cond_b

    new-instance v5, Lb2/a;

    invoke-direct {v5}, Lb2/a;-><init>()V

    :cond_b
    invoke-static {v0, v5}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    invoke-virtual {v3}, Lc2/f$a;->a()I

    move-result v5

    invoke-static {v0, v5}, Lb2/G;->i(Landroid/view/View;I)V

    invoke-static {v0}, Lb2/G;->d(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lb2/G;->f(Landroid/view/View;I)V

    :cond_c
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    :cond_d
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_e

    sget-object v1, Lc2/f$a;->l:Lc2/f$a;

    new-instance v3, Lx7/c;

    invoke-direct {v3, p0, v2}, Lx7/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v0, v1, v3}, Lb2/G;->j(Landroid/view/View;Lc2/f$a;Lc2/h;)V

    :cond_e
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_12

    if-eq v1, v2, :cond_10

    if-eq v1, v4, :cond_f

    goto :goto_6

    :cond_f
    sget-object v1, Lc2/f$a;->k:Lc2/f$a;

    new-instance v4, Lx7/c;

    invoke-direct {v4, p0, v2}, Lx7/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v0, v1, v4}, Lb2/G;->j(Landroid/view/View;Lc2/f$a;Lc2/h;)V

    sget-object v1, Lc2/f$a;->j:Lc2/f$a;

    new-instance v2, Lx7/c;

    invoke-direct {v2, p0, v3}, Lx7/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v0, v1, v2}, Lb2/G;->j(Landroid/view/View;Lc2/f$a;Lc2/h;)V

    goto :goto_6

    :cond_10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_11

    move v4, v3

    :cond_11
    sget-object v1, Lc2/f$a;->j:Lc2/f$a;

    new-instance v2, Lx7/c;

    invoke-direct {v2, p0, v4}, Lx7/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v0, v1, v2}, Lb2/G;->j(Landroid/view/View;Lc2/f$a;Lc2/h;)V

    goto :goto_6

    :cond_12
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_13

    move v4, v2

    :cond_13
    sget-object v1, Lc2/f$a;->k:Lc2/f$a;

    new-instance v2, Lx7/c;

    invoke-direct {v2, p0, v4}, Lx7/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v0, v1, v2}, Lb2/G;->j(Landroid/view/View;Lc2/f$a;Lc2/h;)V

    :goto_6
    return-void
.end method

.method public final I(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eq v4, p1, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LL7/f;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    sub-float/2addr v4, p1

    new-array v3, v3, [F

    aput v4, v3, v0

    aput p1, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final J(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/HashMap;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/HashMap;

    :cond_7
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lk2/c;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lk2/c;

    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_1

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz p2, :cond_8

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-eq v7, v5, :cond_6

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    if-ne v7, v4, :cond_7

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lk2/c;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Lk2/c;->p(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_b

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-eq p2, v2, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lk2/c;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lk2/c;

    iget p2, p2, Lk2/c;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    move v1, v2

    :cond_b
    return v1

    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    return v1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070081

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v5, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lx7/b;

    invoke-direct {v5, p0, v0}, Lx7/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    new-instance v0, LF7/l$b;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LF7/l$b;->a:I

    iput v7, v0, LF7/l$b;->b:I

    iput v8, v0, LF7/l$b;->c:I

    new-instance v6, LF7/j;

    invoke-direct {v6, v5, v0}, LF7/j;-><init>(Lx7/b;LF7/l$b;)V

    invoke-static {p2, v6}, Lb2/G$d;->u(Landroid/view/View;Lb2/q;)V

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lb2/G$c;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v0, LF7/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LL7/f;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LL7/f;

    if-eqz v0, :cond_8

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-nez v6, :cond_5

    invoke-static {p2}, Lb2/G$d;->i(Landroid/view/View;)F

    move-result v5

    :cond_5
    invoke-virtual {v0, v5}, LL7/f;->k(F)V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne v0, v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LL7/f;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    iget-object v6, v5, LL7/f;->a:LL7/f$b;

    iget v7, v6, LL7/f$b;->j:F

    cmpl-float v7, v7, v0

    if-eqz v7, :cond_8

    iput v0, v6, LL7/f$b;->j:F

    iput-boolean v1, v5, LL7/f;->B:Z

    invoke-virtual {v5}, LL7/f;->invalidateSelf()V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    if-le v0, v5, :cond_a

    const/4 v0, -0x1

    if-eq v5, v0, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v5, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lk2/c;

    if-nez v0, :cond_b

    new-instance v0, Lk2/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v0, v5, p1, v6}, Lk2/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lk2/c$c;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lk2/c;

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    sub-int p1, p3, p1

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    if-ge p1, v5, :cond_d

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz p1, :cond_c

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    goto :goto_4

    :cond_c
    sub-int p1, p3, v5

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    :cond_d
    :goto_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    sub-int/2addr p3, p1

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    int-to-float p1, p1

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    sub-float/2addr v2, p3

    mul-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne p1, v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_5

    :cond_e
    const/4 p3, 0x6

    if-ne p1, p3, :cond_f

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_5

    :cond_f
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz p3, :cond_10

    const/4 p3, 0x5

    if-ne p1, p3, :cond_10

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_5

    :cond_10
    const/4 p3, 0x4

    if-ne p1, p3, :cond_11

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_5

    :cond_11
    if-eq p1, v1, :cond_12

    const/4 p3, 0x2

    if-ne p1, p3, :cond_13

    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_13
    :goto_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public final j(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p3

    if-ge p7, p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    sget-object p4, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    goto :goto_2

    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-nez p3, :cond_4

    return-void

    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    sget-object p4, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    sget-object p4, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-nez p3, :cond_8

    return-void

    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    sget-object p4, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    and-int/lit8 v4, p1, 0x1

    if-ne v4, v0, :cond_2

    :cond_1
    iget v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->A:I

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    :cond_2
    if-eq p1, v3, :cond_3

    and-int/lit8 v4, p1, 0x2

    if-ne v4, v1, :cond_4

    :cond_3
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->B:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    :cond_4
    if-eq p1, v3, :cond_5

    and-int/lit8 v4, p1, 0x4

    if-ne v4, v2, :cond_6

    :cond_5
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->C:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    :cond_6
    if-eq p1, v3, :cond_7

    const/16 v3, 0x8

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_8

    :cond_7
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->D:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    :cond_8
    :goto_0
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->c:I

    if-eq p1, v0, :cond_a

    if-ne p1, v1, :cond_9

    goto :goto_1

    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    goto :goto_2

    :cond_a
    :goto_1
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    :goto_2
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object p1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_f

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    const/4 p3, 0x6

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-le p1, p4, :cond_3

    move v0, p3

    move p1, p4

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p1

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/16 p4, 0x3e8

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    const/4 v0, 0x5

    goto/16 :goto_3

    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    const/4 p4, 0x4

    if-nez p1, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_8

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_7

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    goto :goto_1

    :cond_8
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-ge p1, v1, :cond_a

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    goto :goto_2

    :cond_a
    sub-int v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_b

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    goto :goto_2

    :cond_b
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    goto :goto_1

    :cond_c
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    :goto_1
    move v0, p4

    goto :goto_3

    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_e

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    :goto_2
    move v0, p3

    goto :goto_3

    :cond_e
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    goto :goto_1

    :goto_3
    const/4 p3, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IIZ)V

    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    :cond_f
    :goto_4
    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lk2/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lk2/c;->j(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lk2/c;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lk2/c;

    iget v2, v0, Lk2/c;->b:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lk2/c;->b(Landroid/view/View;I)V

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    :goto_0
    return-void
.end method

.method public final t()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f040067

    const v1, 0x7f1302e6

    invoke-static {p1, p2, v0, v1}, LL7/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LL7/i$a;

    move-result-object p2

    invoke-virtual {p2}, LL7/i$a;->a()LL7/i;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:LL7/i;

    new-instance p2, LL7/f;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:LL7/i;

    invoke-direct {p2, v0}, LL7/f;-><init>(LL7/i;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LL7/f;

    invoke-virtual {p2, p1}, LL7/f;->j(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LL7/f;

    invoke-virtual {p1, p4}, LL7/f;->l(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LL7/f;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, LL7/f;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    if-gt p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    sub-int p1, v2, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    :goto_0
    div-float/2addr p1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    sub-int p1, v2, p1

    int-to-float p1, p1

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-virtual {v3, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a(Landroid/view/View;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final y()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    return v0
.end method

.method public final z(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    :cond_1
    return-void
.end method
