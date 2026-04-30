.class public Lcom/instabug/chat/annotation/AnnotationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LI_LAZY_INIT_UPDATE_STATIC",
        "ST_WRITE_TO_STATIC_FROM_INSTANCE_METHOD"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/chat/annotation/AnnotationView$f;,
        Lcom/instabug/chat/annotation/AnnotationView$c;,
        Lcom/instabug/chat/annotation/AnnotationView$b;,
        Lcom/instabug/chat/annotation/AnnotationView$e;,
        Lcom/instabug/chat/annotation/AnnotationView$d;
    }
.end annotation


# static fields
.field public static volatile i0:LUa/f;


# instance fields
.field public final A:Landroid/view/GestureDetector;

.field public B:Landroid/graphics/Path;

.field public C:Ljava/util/ArrayList;

.field public final D:Landroid/graphics/Paint;

.field public E:I

.field public final F:Ljava/util/LinkedHashMap;

.field public G:F

.field public H:F

.field public I:Z

.field public final J:[Landroid/graphics/PointF;

.field public K:Landroid/graphics/Bitmap;

.field public L:Landroid/graphics/Bitmap;

.field public M:I

.field public volatile N:Z

.field public final O:LUa/d;

.field public final P:LUa/d;

.field public final Q:LUa/d;

.field public final R:LUa/d;

.field public final S:Landroid/graphics/PointF;

.field public T:Lcom/instabug/chat/annotation/AnnotationView$b;

.field public volatile U:LUa/g;

.field public V:LXa/a;

.field public volatile W:Lcom/instabug/chat/annotation/AnnotationView$d;

.field public a0:Lcom/instabug/chat/annotation/AnnotationView$e;

.field public b0:Lcom/instabug/chat/annotation/AnnotationView$f;

.field public c0:Z

.field public d0:LWa/g;

.field public e0:LUa/e;

.field public volatile f0:Z

.field public g0:I

.field public volatile h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/instabug/chat/annotation/AnnotationView;->F:Ljava/util/LinkedHashMap;

    const/4 p2, 0x5

    new-array p2, p2, [Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/instabug/chat/annotation/AnnotationView;->J:[Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    const/4 p2, 0x1

    iput p2, p0, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    sget-object v1, Lcom/instabug/chat/annotation/AnnotationView$b;->a:Lcom/instabug/chat/annotation/AnnotationView$b;

    iput-object v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->T:Lcom/instabug/chat/annotation/AnnotationView$b;

    new-instance v1, LXa/a;

    invoke-direct {v1}, LXa/a;-><init>()V

    iput-object v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->V:LXa/a;

    iput-boolean v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->f0:Z

    new-instance v1, LUa/g;

    invoke-direct {v1}, LUa/g;-><init>()V

    iput-object v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/instabug/chat/annotation/AnnotationView$c;

    invoke-direct {v2, p0}, Lcom/instabug/chat/annotation/AnnotationView$c;-><init>(Lcom/instabug/chat/annotation/AnnotationView;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->A:Landroid/view/GestureDetector;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const v1, -0xff01

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, LUa/d;

    invoke-direct {p1}, LUa/d;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->O:LUa/d;

    new-instance p1, LUa/d;

    invoke-direct {p1}, LUa/d;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->P:LUa/d;

    new-instance p1, LUa/d;

    invoke-direct {p1}, LUa/d;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->Q:LUa/d;

    new-instance p1, LUa/d;

    invoke-direct {p1}, LUa/d;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->R:LUa/d;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 p1, -0x10000

    iput p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->E:I

    iget-object p2, p0, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->J:[Landroid/graphics/PointF;

    array-length p2, p1

    if-ge v0, p2, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(LUa/e;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->B:Landroid/graphics/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, LVa/c;->a(Landroid/graphics/Path;)LVa/c$a;

    move-result-object v0

    iget v1, v0, LVa/c$a;->a:I

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_10

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    const/16 v2, 0x5a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x6e

    const/16 v7, 0x46

    const/16 v8, 0x14

    if-ne v1, v4, :cond_b

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float/2addr v9, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    add-float/2addr v10, v1

    invoke-virtual {p1, v4, v9, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v0, LVa/c$a;->c:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v1, v3

    iget v0, v0, LVa/c$a;->b:I

    const/16 v3, 0xa0

    const/16 v4, 0xb4

    if-gt v0, v8, :cond_2

    goto :goto_0

    :cond_2
    if-lt v0, v7, :cond_3

    if-gt v0, v6, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    if-lt v0, v3, :cond_4

    move v5, v4

    goto :goto_0

    :cond_4
    move v5, v0

    :goto_0
    if-eqz v5, :cond_7

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    if-ne v5, v2, :cond_6

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    :goto_1
    sub-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_6
    if-le v5, v2, :cond_7

    if-ge v5, v4, :cond_7

    add-int/lit8 v5, v5, -0x5a

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_7
    :goto_2
    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->right:F

    :goto_3
    if-lt v0, v8, :cond_8

    if-le v0, v7, :cond_9

    :cond_8
    if-lt v0, v6, :cond_a

    if-gt v0, v3, :cond_a

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_a
    new-instance v0, LWa/f;

    iget v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->E:I

    iget-object v2, p0, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-direct {v0, v2, v1, v5}, LWa/f;-><init>(FII)V

    goto/16 :goto_7

    :cond_b
    const/4 v4, 0x3

    if-ne v1, v4, :cond_f

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float/2addr v9, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    add-float/2addr v10, v1

    invoke-virtual {p1, v4, v9, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v0, LVa/c$a;->c:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v1, v3

    iget v0, v0, LVa/c$a;->b:I

    if-gt v0, v8, :cond_c

    goto :goto_4

    :cond_c
    if-lt v0, v7, :cond_d

    if-gt v0, v6, :cond_d

    move v5, v2

    goto :goto_4

    :cond_d
    move v5, v0

    :goto_4
    if-lt v5, v2, :cond_e

    add-int/lit8 v5, v5, -0x5a

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_e
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :goto_5
    new-instance v0, LWa/d;

    iget v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->E:I

    iget-object v2, p0, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-direct {v0, v2, v1, v5}, LWa/f;-><init>(FII)V

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_10
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, v0, LVa/c$a;->b:I

    int-to-float v6, v6

    invoke-static {v3, v5, v6, v1}, LQe/j;->l(FFFLandroid/graphics/PointF;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, v0, LVa/c$a;->b:I

    int-to-float v6, v6

    invoke-static {v3, v5, v6, v4}, LQe/j;->l(FFFLandroid/graphics/PointF;)V

    new-instance v3, LWa/a;

    iget v5, p0, Lcom/instabug/chat/annotation/AnnotationView;->E:I

    iget-object v6, p0, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    invoke-direct {v3, v1, v4, v5, v6}, LWa/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;IF)V

    iget v5, v0, LVa/c$a;->b:I

    int-to-float v5, v5

    iput v5, v3, LWa/a;->D:F

    iget v0, v0, LVa/c$a;->a:I

    if-ne v0, v2, :cond_11

    const-string v0, "arrow"

    iput-object v0, v3, LWa/a;->E:Ljava/lang/String;

    :cond_11
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v0, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v0, v3

    :goto_7
    iput-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->d0:LWa/g;

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->e0:LUa/e;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->B:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, LWa/g;->a(LUa/e;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/instabug/chat/annotation/AnnotationView;->d(Landroid/graphics/Path;Landroid/graphics/Path;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/graphics/Path;Landroid/graphics/Path;)V
    .locals 11

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->b0:Lcom/instabug/chat/annotation/AnnotationView$f;

    if-eqz v0, :cond_2

    check-cast v0, LB/a;

    iget-object v0, v0, LB/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/chat/annotation/AnnotationLayout;

    filled-new-array {p1, p2}, [Landroid/graphics/Path;

    move-result-object p1

    iget-object p2, v0, Lcom/instabug/chat/annotation/AnnotationLayout;->I:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lcom/instabug/chat/annotation/AnnotationLayout;->I:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;

    if-nez v1, :cond_0

    sget v3, Lcom/instabug/bug/R$string;->ibg_bug_annotation_original_shape_content_description:I

    goto :goto_1

    :cond_0
    sget v3, Lcom/instabug/bug/R$string;->ibg_bug_annotation_recognized_shape_content_description:I

    :goto_1
    aget-object v4, p1, v1

    new-instance v5, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v9, Lcom/instabug/library/R$attr;->instabug_theme_tinting_color:I

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v8, Landroid/util/TypedValue;->data:I

    invoke-direct {v5, v2, v6, v4, v7}, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$d;-><init>(Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;Landroid/content/Context;Landroid/graphics/Path;I)V

    new-instance v4, Lcom/instabug/chat/annotation/a;

    invoke-direct {v4, v2}, Lcom/instabug/chat/annotation/a;-><init>(Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, LUa/c;

    invoke-direct {v3}, Lb2/a;-><init>()V

    invoke-static {v5, v3}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, p2}, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/instabug/chat/annotation/AnnotationLayout;->I:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;

    invoke-virtual {p1}, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->c()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized e(Landroid/view/MotionEvent;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v1, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    sget-object v2, Lcom/instabug/chat/annotation/AnnotationView$a;->b:[I

    iget v3, p0, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    invoke-static {v3}, LD/a0;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-eqz v1, :cond_c

    new-instance v2, LUa/e;

    invoke-direct {v2}, LUa/e;-><init>()V

    iget-object v3, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v0, v4

    if-gez v5, :cond_0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v4

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, v2, Landroid/graphics/RectF;->top:F

    float-to-int p1, v0

    int-to-float p1, p1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_1
    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iput-object v2, v1, LUa/f;->c:LUa/e;

    iget-object p1, v1, LUa/f;->A:LUa/e;

    invoke-virtual {p1, v2}, LUa/e;->a(LUa/e;)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v1, :cond_c

    iget-object v2, v1, LUa/f;->a:LWa/g;

    instance-of v2, v2, LWa/a;

    if-eqz v2, :cond_2

    iget-object v2, v1, LUa/f;->a:LWa/g;

    check-cast v2, LWa/a;

    iget-object v1, v1, LUa/f;->c:LUa/e;

    iget-object v3, v2, LWa/a;->C:Landroid/graphics/PointF;

    invoke-virtual {v3, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v2, v1}, LWa/a;->h(LUa/e;)V

    goto/16 :goto_a

    :cond_2
    new-instance v2, LUa/e;

    invoke-direct {v2}, LUa/e;-><init>()V

    iget-object v5, v1, LUa/f;->A:LUa/e;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v0, v6

    if-gez v7, :cond_3

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float v7, v0, v7

    float-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->left:F

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iput v6, v2, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_3
    iput v6, v2, Landroid/graphics/RectF;->left:F

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float v7, v0, v7

    float-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->right:F

    :goto_2
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, p1, v6

    if-lez v7, :cond_4

    iput v6, v2, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, p1, v6

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_4
    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, p1, v7

    float-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    iput v5, v2, Landroid/graphics/RectF;->top:F

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    :goto_3
    iget-object v5, v1, LUa/f;->a:LWa/g;

    iget-object v6, v1, LUa/f;->c:LUa/e;

    invoke-virtual {v5, v2, v6, v3}, LWa/g;->c(LUa/e;LUa/e;Z)V

    iget-object v2, v1, LUa/f;->a:LWa/g;

    instance-of v2, v2, LWa/f;

    if-eqz v2, :cond_c

    iget-object v2, v1, LUa/f;->a:LWa/g;

    check-cast v2, LWa/f;

    iget-object v1, v1, LUa/f;->c:LUa/e;

    invoke-virtual {v2}, LWa/f;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0, p1, v1, v4}, LWa/f;->j(FFLUa/e;Z)V

    invoke-virtual {v2, v1}, LWa/f;->n(LUa/e;)V

    goto/16 :goto_a

    :pswitch_2
    if-eqz v1, :cond_c

    iget-object v2, v1, LUa/f;->a:LWa/g;

    instance-of v2, v2, LWa/a;

    if-eqz v2, :cond_5

    iget-object v2, v1, LUa/f;->a:LWa/g;

    check-cast v2, LWa/a;

    iget-object v1, v1, LUa/f;->c:LUa/e;

    iget-object v3, v2, LWa/a;->B:Landroid/graphics/PointF;

    invoke-virtual {v3, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v2, v1}, LWa/a;->h(LUa/e;)V

    goto/16 :goto_a

    :cond_5
    new-instance v2, LUa/e;

    invoke-direct {v2}, LUa/e;-><init>()V

    iget-object v5, v1, LUa/f;->A:LUa/e;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v0, v6

    if-lez v7, :cond_6

    iput v6, v2, Landroid/graphics/RectF;->left:F

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float v7, v0, v7

    float-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_6
    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float v8, v0, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v2, Landroid/graphics/RectF;->left:F

    iput v6, v2, Landroid/graphics/RectF;->right:F

    :goto_4
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, p1, v6

    if-lez v7, :cond_7

    iput v6, v2, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, p1, v6

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_7
    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, p1, v7

    float-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    iput v5, v2, Landroid/graphics/RectF;->top:F

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    :goto_5
    iget-object v5, v1, LUa/f;->a:LWa/g;

    iget-object v6, v1, LUa/f;->c:LUa/e;

    invoke-virtual {v5, v2, v6, v3}, LWa/g;->c(LUa/e;LUa/e;Z)V

    iget-object v2, v1, LUa/f;->a:LWa/g;

    instance-of v2, v2, LWa/f;

    if-eqz v2, :cond_c

    iget-object v2, v1, LUa/f;->a:LWa/g;

    check-cast v2, LWa/f;

    iget-object v1, v1, LUa/f;->c:LUa/e;

    invoke-virtual {v2}, LWa/f;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0, p1, v1, v4}, LWa/f;->h(FFLUa/e;Z)V

    invoke-virtual {v2, v1}, LWa/f;->n(LUa/e;)V

    goto/16 :goto_a

    :pswitch_3
    if-eqz v1, :cond_c

    new-instance v2, LUa/e;

    invoke-direct {v2}, LUa/e;-><init>()V

    iget-object v5, v1, LUa/f;->A:LUa/e;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v0, v6

    if-lez v7, :cond_8

    iput v6, v2, Landroid/graphics/RectF;->left:F

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float v7, v0, v7

    float-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_8
    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float v8, v0, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v2, Landroid/graphics/RectF;->left:F

    iput v6, v2, Landroid/graphics/RectF;->right:F

    :goto_6
    iget v6, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v7, p1, v6

    if-gez v7, :cond_9

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, p1, v7

    float-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    :cond_9
    iput v6, v2, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, p1, v6

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    :goto_7
    iget-object v5, v1, LUa/f;->a:LWa/g;

    iget-object v6, v1, LUa/f;->c:LUa/e;

    invoke-virtual {v5, v2, v6, v3}, LWa/g;->c(LUa/e;LUa/e;Z)V

    iget-object v2, v1, LUa/f;->a:LWa/g;

    instance-of v2, v2, LWa/f;

    if-eqz v2, :cond_c

    iget-object v2, v1, LUa/f;->a:LWa/g;

    check-cast v2, LWa/f;

    iget-object v1, v1, LUa/f;->c:LUa/e;

    invoke-virtual {v2}, LWa/f;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0, p1, v1, v4}, LWa/f;->o(FFLUa/e;Z)V

    invoke-virtual {v2, v1}, LWa/f;->n(LUa/e;)V

    goto/16 :goto_a

    :pswitch_4
    if-eqz v1, :cond_c

    new-instance v2, LUa/e;

    invoke-direct {v2}, LUa/e;-><init>()V

    iget-object v5, v1, LUa/f;->A:LUa/e;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v0, v6

    if-gez v7, :cond_a

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float v7, v0, v7

    float-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->left:F

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iput v6, v2, Landroid/graphics/RectF;->right:F

    goto :goto_8

    :cond_a
    iput v6, v2, Landroid/graphics/RectF;->left:F

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float v7, v0, v7

    float-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->right:F

    :goto_8
    iget v6, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v7, p1, v6

    if-gez v7, :cond_b

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, p1, v7

    float-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_9

    :cond_b
    iput v6, v2, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, p1, v6

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    :goto_9
    iget-object v5, v1, LUa/f;->a:LWa/g;

    iget-object v6, v1, LUa/f;->c:LUa/e;

    invoke-virtual {v5, v2, v6, v3}, LWa/g;->c(LUa/e;LUa/e;Z)V

    iget-object v2, v1, LUa/f;->a:LWa/g;

    instance-of v2, v2, LWa/f;

    if-eqz v2, :cond_c

    iget-object v2, v1, LUa/f;->a:LWa/g;

    check-cast v2, LWa/f;

    iget-object v1, v1, LUa/f;->c:LUa/e;

    invoke-virtual {v2}, LWa/f;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0, p1, v1, v4}, LWa/f;->l(FFLUa/e;Z)V

    invoke-virtual {v2, v1}, LWa/f;->n(LUa/e;)V

    goto :goto_a

    :pswitch_5
    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    iget-object v2, v1, LUa/f;->a:LWa/g;

    iget-object v3, v1, LUa/f;->c:LUa/e;

    iget-object v1, v1, LUa/f;->A:LUa/e;

    invoke-virtual {v2, v3, v1, v0, p1}, LWa/g;->b(LUa/e;LUa/e;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_a
    monitor-exit p0

    return-void

    :goto_b
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(FF)V
    .locals 6

    iget v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->G:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->H:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->B:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->G:F

    iget v2, p0, Lcom/instabug/chat/annotation/AnnotationView;->H:F

    add-float v3, p1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v5, p2, v2

    div-float/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    :cond_1
    iput p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->G:F

    iput p2, p0, Lcom/instabug/chat/annotation/AnnotationView;->H:F

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final g(FF)V
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->B:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->C:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->F:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->B:Landroid/graphics/Path;

    iget v2, p0, Lcom/instabug/chat/annotation/AnnotationView;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->B:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->C:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->G:F

    iput p2, p0, Lcom/instabug/chat/annotation/AnnotationView;->H:F

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->J:[Landroid/graphics/PointF;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iput p1, v3, Landroid/graphics/PointF;->x:F

    iput p2, v3, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->a0:Lcom/instabug/chat/annotation/AnnotationView$e;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->g0:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    check-cast v0, LQ2/x;

    iget-object v0, v0, LQ2/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/chat/annotation/AnnotationLayout;

    iget-object v0, v0, Lcom/instabug/chat/annotation/AnnotationLayout;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->g0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->a0:Lcom/instabug/chat/annotation/AnnotationView$e;

    check-cast v0, LQ2/x;

    iget-object v0, v0, LQ2/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/chat/annotation/AnnotationLayout;

    iget-object v0, v0, Lcom/instabug/chat/annotation/AnnotationLayout;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final i()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    iget-object v0, v0, LUa/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->M:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instabug/chat/annotation/AnnotationView;->N:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->N:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->B:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->G:F

    iget v2, p0, Lcom/instabug/chat/annotation/AnnotationView;->H:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    new-instance v2, LUa/f;

    new-instance v3, LWa/e;

    iget-object v4, p0, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    iget-object v5, p0, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/instabug/chat/annotation/AnnotationView;->C:Ljava/util/ArrayList;

    invoke-direct {v3, v0, v4, v5, v6}, LWa/e;-><init>(Landroid/graphics/Path;FLandroid/graphics/Paint;Ljava/util/ArrayList;)V

    invoke-direct {v2, v3}, LUa/f;-><init>(LWa/g;)V

    sput-object v2, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    sget-object v2, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    new-instance v3, LUa/e;

    invoke-direct {v3}, LUa/e;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-eqz v2, :cond_1

    new-instance v4, LUa/e;

    invoke-direct {v4, v3}, LUa/e;-><init>(LUa/e;)V

    iput-object v4, v2, LUa/f;->c:LUa/e;

    iget-object v2, v2, LUa/f;->A:LUa/e;

    invoke-virtual {v2, v4}, LUa/e;->a(LUa/e;)V

    :cond_1
    if-eqz v1, :cond_2

    sget-object v2, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    invoke-virtual {v1, v2}, LUa/g;->a(LUa/f;)V

    :cond_2
    iget-object v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v3}, Lcom/instabug/chat/annotation/AnnotationView;->b(LUa/e;)V

    :cond_3
    return-void
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->L:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->K:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->L:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->L:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()V
    .locals 15

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->V:LXa/a;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, LXa/a;->c:F

    iput v2, v0, LXa/a;->a:F

    iput v1, v0, LXa/a;->c:F

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->V:LXa/a;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, LXa/a;->A:F

    iput v2, v0, LXa/a;->b:F

    iput v1, v0, LXa/a;->A:F

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    if-nez v0, :cond_0

    new-instance v0, LUa/g;

    invoke-direct {v0}, LUa/g;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    :goto_0
    if-eqz v0, :cond_a

    iget-object v1, v0, LUa/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUa/f;

    new-instance v3, LUa/e;

    invoke-direct {v3}, LUa/e;-><init>()V

    iget-object v4, v2, LUa/f;->c:LUa/e;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/chat/annotation/AnnotationView;->V:LXa/a;

    iget v7, v6, LXa/a;->A:F

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_2

    iget v9, v6, LXa/a;->b:F

    cmpl-float v11, v9, v8

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    div-float v9, v7, v9

    goto :goto_3

    :cond_2
    :goto_2
    move v9, v10

    :goto_3
    mul-float/2addr v9, v5

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v11, v6, LXa/a;->c:F

    cmpl-float v12, v11, v8

    if-eqz v12, :cond_4

    iget v12, v6, LXa/a;->a:F

    cmpl-float v13, v12, v8

    if-nez v13, :cond_3

    goto :goto_4

    :cond_3
    div-float v12, v11, v12

    goto :goto_5

    :cond_4
    :goto_4
    move v12, v10

    :goto_5
    mul-float/2addr v12, v5

    iget v5, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v13, v7, v8

    if-eqz v13, :cond_6

    iget v13, v6, LXa/a;->b:F

    cmpl-float v14, v13, v8

    if-nez v14, :cond_5

    goto :goto_6

    :cond_5
    div-float/2addr v7, v13

    goto :goto_7

    :cond_6
    :goto_6
    move v7, v10

    :goto_7
    mul-float/2addr v7, v5

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v11, v8

    if-eqz v5, :cond_8

    iget v5, v6, LXa/a;->a:F

    cmpl-float v6, v5, v8

    if-nez v6, :cond_7

    goto :goto_8

    :cond_7
    div-float v10, v11, v5

    :cond_8
    :goto_8
    mul-float/2addr v10, v4

    invoke-virtual {v3, v9, v12, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v2, LUa/f;->a:LWa/g;

    instance-of v4, v4, LWa/a;

    if-eqz v4, :cond_9

    iget-object v4, v2, LUa/f;->a:LWa/g;

    check-cast v4, LWa/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    sub-float/2addr v6, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v7, v5

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget v9, v4, LWa/a;->D:F

    invoke-static {v7, v8, v9, v5}, LQe/j;->l(FFFLandroid/graphics/PointF;)V

    iput-object v5, v4, LWa/a;->B:Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget v8, v4, LWa/a;->D:F

    invoke-static {v5, v7, v8, v6}, LQe/j;->l(FFFLandroid/graphics/PointF;)V

    iput-object v6, v4, LWa/a;->C:Landroid/graphics/PointF;

    :cond_9
    iget-object v4, v2, LUa/f;->c:LUa/e;

    iget-boolean v4, v4, LUa/e;->G:Z

    iput-boolean v4, v3, LUa/e;->G:Z

    new-instance v4, LUa/e;

    invoke-direct {v4, v3}, LUa/e;-><init>(LUa/e;)V

    iput-object v4, v2, LUa/f;->c:LUa/e;

    iget-object v2, v2, LUa/f;->A:LUa/e;

    invoke-virtual {v2, v4}, LUa/e;->a(LUa/e;)V

    goto/16 :goto_1

    :cond_a
    iput-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    sget-object v1, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    iget v2, p0, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, v0, LUa/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, LUa/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUa/f;

    iget-object v4, v0, LUa/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gt v4, v2, :cond_0

    iget-object v4, v3, LUa/f;->a:LWa/g;

    instance-of v4, v4, LWa/h;

    if-eqz v4, :cond_0

    iget-object v4, v3, LUa/f;->A:LUa/e;

    iget-boolean v4, v4, LUa/e;->G:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, LUa/f;->a:LWa/g;

    check-cast v3, LWa/h;

    invoke-virtual {p0}, Lcom/instabug/chat/annotation/AnnotationView;->k()Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, LWa/c;->A:Landroid/graphics/Bitmap;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQe/v;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->L:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->f0:Z

    return-void
.end method

.method public final declared-synchronized onDetachedFromWindow()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    sput-object v0, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQe/v;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/instabug/chat/annotation/AnnotationView;->N:Z

    if-nez v2, :cond_0

    iget-object v2, v0, LUa/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/instabug/chat/annotation/AnnotationView;->M:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v0, v0, LUa/g;->a:Ljava/util/ArrayList;

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUa/f;

    iget-object v4, v3, LUa/f;->a:LWa/g;

    instance-of v4, v4, LWa/h;

    if-eqz v4, :cond_1

    iget-object v4, v3, LUa/f;->a:LWa/g;

    check-cast v4, LWa/h;

    invoke-virtual {p0}, Lcom/instabug/chat/annotation/AnnotationView;->k()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v4, LWa/c;->A:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_1
    iget-object v4, v3, LUa/f;->a:LWa/g;

    instance-of v4, v4, LWa/b;

    if-eqz v4, :cond_2

    new-instance v4, Lw/s;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5, v3}, Lw/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v5, "IBG-ANNOTATION-TASK"

    invoke-static {v4, v5}, LVe/g;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v4, v3, LUa/f;->A:LUa/e;

    iget-boolean v4, v4, LUa/e;->G:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v3, LUa/f;->a:LWa/g;

    iget-object v5, v3, LUa/f;->c:LUa/e;

    iget-object v3, v3, LUa/f;->A:LUa/e;

    invoke-virtual {v4, p1, v5, v3}, LWa/g;->d(Landroid/graphics/Canvas;LUa/e;LUa/e;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    iget-boolean v2, p0, Lcom/instabug/chat/annotation/AnnotationView;->N:Z

    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcom/instabug/chat/annotation/AnnotationView;->c0:Z

    if-eqz v2, :cond_5

    iget-object v3, v0, LUa/f;->a:LWa/g;

    iget-object v2, v0, LUa/f;->c:LUa/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v5, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v0, LUa/f;->c:LUa/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v6, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v0, LUa/f;->c:LUa/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v7, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v0, LUa/f;->c:LUa/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v8, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LWa/g;->f(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_5
    const/4 v2, 0x4

    new-array v2, v2, [LUa/d;

    iget-object v3, p0, Lcom/instabug/chat/annotation/AnnotationView;->O:LUa/d;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/instabug/chat/annotation/AnnotationView;->R:LUa/d;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/instabug/chat/annotation/AnnotationView;->P:LUa/d;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/instabug/chat/annotation/AnnotationView;->Q:LUa/d;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, v0, LUa/f;->a:LWa/g;

    iget-object v4, v0, LUa/f;->c:LUa/e;

    invoke-virtual {v3, p1, v4, v2}, LWa/g;->e(Landroid/graphics/Canvas;LUa/e;[LUa/d;)V

    :cond_6
    iget-object v2, p0, Lcom/instabug/chat/annotation/AnnotationView;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/instabug/chat/annotation/AnnotationView;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_8
    iget-boolean p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->f0:Z

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->f0:Z

    iget-object p1, v0, LUa/f;->a:LWa/g;

    iget-boolean p1, p1, LWa/g;->c:Z

    if-nez p1, :cond_9

    iget-object p1, v0, LUa/f;->c:LUa/e;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/annotation/AnnotationView;->b(LUa/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "aspectRatioCalculator"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LXa/a;

    iput-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->V:LXa/a;

    const-string v0, "drawingLevel"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->M:I

    const-string v0, "magnifiersCount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->g0:I

    const-string v0, "drawingMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/annotation/AnnotationView$b;

    iput-object v0, p0, Lcom/instabug/chat/annotation/AnnotationView;->T:Lcom/instabug/chat/annotation/AnnotationView$b;

    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->V:LXa/a;

    const-string v2, "aspectRatioCalculator"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->T:Lcom/instabug/chat/annotation/AnnotationView$b;

    const-string v2, "drawingMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->M:I

    const-string v2, "drawingLevel"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/instabug/chat/annotation/AnnotationView;->g0:I

    const-string v2, "magnifiersCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final declared-synchronized onSizeChanged(IIII)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/instabug/chat/annotation/AnnotationView;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->A:Landroid/view/GestureDetector;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_2

    if-eq v0, v11, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/instabug/chat/annotation/AnnotationView;->e(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/chat/annotation/AnnotationView;->m()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iput-boolean v12, v1, Lcom/instabug/chat/annotation/AnnotationView;->c0:Z

    iget-object v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    sget-object v13, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    iget v14, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    if-eq v14, v11, :cond_3

    iget v14, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    if-eq v14, v10, :cond_3

    iget v14, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    if-eq v14, v9, :cond_3

    iget v14, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    if-eq v14, v8, :cond_3

    iget v14, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    if-ne v14, v7, :cond_5

    :cond_3
    if-eqz v13, :cond_5

    if-eqz v0, :cond_5

    sget-object v14, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    if-eqz v14, :cond_4

    iget-object v0, v0, LUa/g;->A:Ljava/util/Stack;

    invoke-virtual {v0, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, LUa/e;

    iget-object v14, v13, LUa/f;->c:LUa/e;

    invoke-direct {v0, v14}, LUa/e;-><init>(LUa/e;)V

    invoke-virtual {v13, v0}, LUa/f;->a(LUa/e;)V

    :cond_5
    iget-object v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->T:Lcom/instabug/chat/annotation/AnnotationView$b;

    sget-object v13, Lcom/instabug/chat/annotation/AnnotationView$b;->b:Lcom/instabug/chat/annotation/AnnotationView$b;

    if-eq v0, v13, :cond_14

    iput v3, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_6
    iput-boolean v3, v1, Lcom/instabug/chat/annotation/AnnotationView;->c0:Z

    iget-object v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->K:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/chat/annotation/AnnotationView;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->K:Landroid/graphics/Bitmap;

    :cond_7
    iget-object v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->W:Lcom/instabug/chat/annotation/AnnotationView$d;

    const/16 v13, 0x8

    if-eqz v0, :cond_9

    check-cast v0, LN0/o;

    iget-object v0, v0, LN0/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/chat/annotation/AnnotationLayout;

    iget-object v14, v0, Lcom/instabug/chat/annotation/AnnotationLayout;->b:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v0, Lcom/instabug/chat/annotation/AnnotationLayout;->b:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v0, Lcom/instabug/chat/annotation/AnnotationLayout;->I:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->a()V

    :cond_9
    iget-object v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->P:LUa/d;

    iget-object v14, v1, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    invoke-virtual {v0, v14}, LUa/d;->c(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    if-eqz v0, :cond_a

    iput v8, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    goto/16 :goto_5

    :cond_a
    iget-object v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->Q:LUa/d;

    iget-object v14, v1, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    invoke-virtual {v0, v14}, LUa/d;->c(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    if-eqz v0, :cond_b

    iput v7, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    goto/16 :goto_5

    :cond_b
    iget-object v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->O:LUa/d;

    iget-object v14, v1, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    invoke-virtual {v0, v14}, LUa/d;->c(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    if-eqz v0, :cond_c

    iput v10, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    goto/16 :goto_5

    :cond_c
    iget-object v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->R:LUa/d;

    iget-object v14, v1, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    invoke-virtual {v0, v14}, LUa/d;->c(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    if-eqz v0, :cond_d

    iput v9, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    goto/16 :goto_5

    :cond_d
    iget-object v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    if-eqz v0, :cond_f

    iget-object v14, v0, LUa/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v3

    :goto_1
    if-ltz v14, :cond_f

    iget-object v15, v0, LUa/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LUa/f;

    iget-object v12, v1, Lcom/instabug/chat/annotation/AnnotationView;->S:Landroid/graphics/PointF;

    iget-object v7, v15, LUa/f;->A:LUa/e;

    iget-boolean v7, v7, LUa/e;->G:Z

    if-eqz v7, :cond_e

    iget-object v7, v15, LUa/f;->a:LWa/g;

    iget-object v8, v15, LUa/f;->c:LUa/e;

    invoke-virtual {v7, v12, v8}, LWa/g;->g(Landroid/graphics/PointF;LUa/e;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_e
    add-int/lit8 v14, v14, -0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v12, 0x0

    goto :goto_1

    :cond_f
    const/4 v15, 0x0

    :goto_2
    sput-object v15, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    iget-object v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    sget-object v7, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    if-nez v7, :cond_13

    if-eqz v0, :cond_13

    sget-object v7, Lcom/instabug/chat/annotation/AnnotationView$a;->a:[I

    iget-object v8, v1, Lcom/instabug/chat/annotation/AnnotationView;->T:Lcom/instabug/chat/annotation/AnnotationView$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v3, :cond_12

    if-eq v7, v11, :cond_11

    if-eq v7, v10, :cond_10

    goto :goto_4

    :cond_10
    new-instance v7, LB/e;

    invoke-direct {v7, v1, v13, v0}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "IBG-ANNOTATION-TASK"

    :goto_3
    invoke-static {v7, v0}, LVe/g;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    new-instance v7, Lw/u;

    invoke-direct {v7, v1, v9, v0}, Lw/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "IBG-ANNOTATION-TASK"

    goto :goto_3

    :cond_12
    new-instance v7, Lw/v;

    invoke-direct {v7, v1, v3, v0}, Lw/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "IBG-ANNOTATION-TASK"

    goto :goto_3

    :goto_4
    iput v6, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    goto :goto_5

    :cond_13
    iput v11, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/instabug/chat/annotation/AnnotationView;->m()V

    goto/16 :goto_0

    :cond_14
    :goto_6
    iget v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    if-eq v0, v10, :cond_19

    iget v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    if-eq v0, v9, :cond_19

    iget v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    const/4 v7, 0x5

    if-eq v0, v7, :cond_19

    iget v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    const/4 v7, 0x6

    if-eq v0, v7, :cond_19

    iget v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    if-eq v0, v11, :cond_19

    iget v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->h0:I

    if-ne v0, v6, :cond_19

    iget-object v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->T:Lcom/instabug/chat/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/chat/annotation/AnnotationView$b;->b:Lcom/instabug/chat/annotation/AnnotationView$b;

    if-ne v0, v6, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v3, :cond_17

    if-eq v0, v11, :cond_15

    goto :goto_8

    :cond_15
    iput-boolean v3, v1, Lcom/instabug/chat/annotation/AnnotationView;->I:Z

    invoke-virtual {v1, v4, v5}, Lcom/instabug/chat/annotation/AnnotationView;->f(FF)V

    :cond_16
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_8

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/instabug/chat/annotation/AnnotationView;->j()V

    iget-boolean v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->I:Z

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->performClick()Z

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instabug/chat/annotation/AnnotationView;->I:Z

    invoke-virtual {v1, v4, v5}, Lcom/instabug/chat/annotation/AnnotationView;->g(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_19
    :goto_8
    monitor-exit p0

    return v3

    :goto_9
    monitor-exit p0

    throw v0
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView;->K:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
