.class public final LU4/q;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/q$c;,
        LU4/q$b;
    }
.end annotation


# instance fields
.field public A:LU4/q$c;

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LU4/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public C:LZ4/b;

.field public D:LZ4/a;

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ld5/c;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:LU4/y;

.field public N:Z

.field public final O:Landroid/graphics/Matrix;

.field public P:Landroid/graphics/Bitmap;

.field public Q:Landroid/graphics/Canvas;

.field public R:Landroid/graphics/Rect;

.field public S:Landroid/graphics/RectF;

.field public T:LV4/a;

.field public U:Landroid/graphics/Rect;

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/graphics/RectF;

.field public X:Landroid/graphics/RectF;

.field public Y:Landroid/graphics/Matrix;

.field public Z:Landroid/graphics/Matrix;

.field public a:LU4/b;

.field public a0:Z

.field public final b:Lg5/d;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lg5/d;

    invoke-direct {v0}, Lg5/a;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lg5/d;->A:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg5/d;->B:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lg5/d;->C:J

    const/4 v2, 0x0

    iput v2, v0, Lg5/d;->D:F

    iput v2, v0, Lg5/d;->E:F

    iput v1, v0, Lg5/d;->F:I

    const/high16 v2, -0x31000000

    iput v2, v0, Lg5/d;->G:F

    const/high16 v2, 0x4f000000

    iput v2, v0, Lg5/d;->H:F

    iput-boolean v1, v0, Lg5/d;->J:Z

    iput-object v0, p0, LU4/q;->b:Lg5/d;

    const/4 v2, 0x1

    iput-boolean v2, p0, LU4/q;->c:Z

    sget-object v3, LU4/q$c;->a:LU4/q$c;

    iput-object v3, p0, LU4/q;->A:LU4/q$c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LU4/q;->B:Ljava/util/ArrayList;

    new-instance v3, LU4/q$a;

    invoke-direct {v3, p0}, LU4/q$a;-><init>(LU4/q;)V

    iput-boolean v1, p0, LU4/q;->G:Z

    iput-boolean v2, p0, LU4/q;->H:Z

    const/16 v2, 0xff

    iput v2, p0, LU4/q;->J:I

    sget-object v2, LU4/y;->a:LU4/y;

    iput-object v2, p0, LU4/q;->M:LU4/y;

    iput-boolean v1, p0, LU4/q;->N:Z

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, LU4/q;->O:Landroid/graphics/Matrix;

    iput-boolean v1, p0, LU4/q;->a0:Z

    invoke-virtual {v0, v3}, Lg5/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(La5/e;Ljava/lang/Object;Lh5/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La5/e;",
            "TT;",
            "Lh5/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LU4/q;->I:Ld5/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LU4/q;->B:Ljava/util/ArrayList;

    new-instance v1, LU4/o;

    invoke-direct {v1, p0, p1, p2, p3}, LU4/o;-><init>(LU4/q;La5/e;Ljava/lang/Object;Lh5/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, La5/e;->c:La5/e;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p3, p2}, Ld5/c;->c(Lh5/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, La5/e;->b:La5/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3, p2}, La5/f;->c(Lh5/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LU4/q;->I:Ld5/c;

    new-instance v2, La5/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, La5/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Ld5/b;->d(La5/e;ILjava/util/ArrayList;La5/e;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/e;

    iget-object p1, p1, La5/e;->b:La5/f;

    invoke-interface {p1, p3, p2}, La5/f;->c(Lh5/c;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {p0}, LU4/q;->invalidateSelf()V

    sget-object p1, LU4/t;->z:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, LU4/q;->b:Lg5/d;

    invoke-virtual {p1}, Lg5/d;->c()F

    move-result p1

    invoke-virtual {p0, p1}, LU4/q;->i(F)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v3, v0, LU4/q;->a:LU4/b;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v15, Ld5/c;

    sget-object v1, Lf5/u;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    iget-object v4, v3, LU4/b;->i:Landroid/graphics/Rect;

    new-instance v14, Ld5/e;

    move-object v1, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v7, Ld5/e$a;->a:Ld5/e$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v5, Lb5/l;

    move-object v12, v5

    invoke-direct {v5}, Lb5/l;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    move/from16 v18, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move/from16 v19, v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v23, Ld5/e$b;->a:Ld5/e$b;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move/from16 v14, v16

    move-object/from16 v29, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v3

    invoke-direct/range {v1 .. v27}, Ld5/e;-><init>(Ljava/util/List;LU4/b;Ljava/lang/String;JLd5/e$a;JLjava/lang/String;Ljava/util/List;Lb5/l;IIIFFFFLb5/j;Lb5/k;Ljava/util/List;Ld5/e$b;Lb5/b;ZLc5/a;Lf5/i;)V

    move-object/from16 v1, v30

    iget-object v2, v1, LU4/b;->h:Ljava/util/List;

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    invoke-direct {v3, v0, v4, v2, v1}, Ld5/c;-><init>(LU4/q;Ld5/e;Ljava/util/List;LU4/b;)V

    iput-object v3, v0, LU4/q;->I:Ld5/c;

    iget-boolean v1, v0, LU4/q;->K:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ld5/c;->s(Z)V

    :cond_1
    iget-object v1, v0, LU4/q;->I:Ld5/c;

    iget-boolean v2, v0, LU4/q;->H:Z

    iput-boolean v2, v1, Ld5/c;->H:Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LU4/q;->a:LU4/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LU4/q;->M:LU4/y;

    iget v0, v0, LU4/b;->m:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, LU4/q;->N:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, LU4/q;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LU4/q;->I:Ld5/c;

    invoke-virtual {p0, p1, v0}, LU4/q;->f(Landroid/graphics/Canvas;Ld5/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU4/q;->I:Ld5/c;

    iget-object v1, p0, LU4/q;->a:LU4/b;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LU4/q;->O:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, LU4/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, LU4/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    iget v1, p0, LU4/q;->J:I

    invoke-virtual {v0, p1, v2, v1}, Ld5/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LU4/q;->a0:Z

    invoke-static {}, LL0/f;->f()V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, LU4/q;->I:Ld5/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LU4/q;->B:Ljava/util/ArrayList;

    new-instance v1, LU4/m;

    invoke-direct {v1, p0}, LU4/m;-><init>(LU4/q;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LU4/q;->c()V

    sget-object v0, LU4/q$c;->a:LU4/q$c;

    iget-boolean v1, p0, LU4/q;->c:Z

    const/4 v2, 0x1

    iget-object v3, p0, LU4/q;->b:Lg5/d;

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-boolean v2, v3, Lg5/d;->J:Z

    invoke-virtual {v3}, Lg5/d;->f()Z

    move-result v4

    iget-object v5, v3, Lg5/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v6, v3, v4}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lg5/d;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lg5/d;->d()F

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lg5/d;->e()F

    move-result v4

    :goto_1
    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lg5/d;->h(F)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lg5/d;->C:J

    const/4 v4, 0x0

    iput v4, v3, Lg5/d;->F:I

    iget-boolean v5, v3, Lg5/d;->J:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Lg5/d;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iput-object v0, p0, LU4/q;->A:LU4/q$c;

    goto :goto_2

    :cond_5
    sget-object v4, LU4/q$c;->b:LU4/q$c;

    iput-object v4, p0, LU4/q;->A:LU4/q$c;

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    iget v1, v3, Lg5/d;->A:F

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    invoke-virtual {v3}, Lg5/d;->e()F

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lg5/d;->d()F

    move-result v1

    :goto_3
    float-to-int v1, v1

    invoke-virtual {p0, v1}, LU4/q;->h(I)V

    invoke-virtual {v3, v2}, Lg5/d;->g(Z)V

    invoke-virtual {v3}, Lg5/d;->f()Z

    move-result v1

    invoke-virtual {v3, v1}, Lg5/a;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v0, p0, LU4/q;->A:LU4/q$c;

    :cond_8
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Ld5/c;)V
    .locals 9

    iget-object v0, p0, LU4/q;->a:LU4/b;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, LU4/q;->Q:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, LU4/q;->Q:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LU4/q;->X:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LU4/q;->Y:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LU4/q;->Z:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LU4/q;->R:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LU4/q;->S:Landroid/graphics/RectF;

    new-instance v0, LV4/a;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LU4/q;->T:LV4/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LU4/q;->U:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LU4/q;->V:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LU4/q;->W:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, LU4/q;->Y:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LU4/q;->R:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LU4/q;->R:Landroid/graphics/Rect;

    iget-object v1, p0, LU4/q;->S:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LU4/q;->Y:Landroid/graphics/Matrix;

    iget-object v1, p0, LU4/q;->S:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LU4/q;->S:Landroid/graphics/RectF;

    iget-object v1, p0, LU4/q;->R:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LU4/q;->d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LU4/q;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LU4/q;->X:Landroid/graphics/RectF;

    invoke-virtual {p0}, LU4/q;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, LU4/q;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LU4/q;->X:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ld5/c;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, LU4/q;->Y:Landroid/graphics/Matrix;

    iget-object v2, p0, LU4/q;->X:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, LU4/q;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LU4/q;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, LU4/q;->X:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    xor-int/2addr v3, v5

    if-nez v3, :cond_5

    :cond_4
    :goto_2
    iget-object v3, p0, LU4/q;->X:Landroid/graphics/RectF;

    iget-object v4, p0, LU4/q;->R:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v3, p0, LU4/q;->X:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, LU4/q;->X:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-eqz v3, :cond_c

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v6, p0, LU4/q;->P:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v3, :cond_9

    iget-object v6, p0, LU4/q;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, p0, LU4/q;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v3, :cond_8

    iget-object v6, p0, LU4/q;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v4, :cond_a

    :cond_8
    iget-object v6, p0, LU4/q;->P:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, LU4/q;->P:Landroid/graphics/Bitmap;

    iget-object v7, p0, LU4/q;->Q:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, LU4/q;->a0:Z

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, LU4/q;->P:Landroid/graphics/Bitmap;

    iget-object v7, p0, LU4/q;->Q:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, LU4/q;->a0:Z

    :cond_a
    :goto_4
    iget-boolean v5, p0, LU4/q;->a0:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, LU4/q;->O:Landroid/graphics/Matrix;

    iget-object v6, p0, LU4/q;->Y:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, LU4/q;->X:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LU4/q;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LU4/q;->Q:Landroid/graphics/Canvas;

    iget v2, p0, LU4/q;->J:I

    invoke-virtual {p2, v0, v5, v2}, Ld5/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, LU4/q;->Y:Landroid/graphics/Matrix;

    iget-object v0, p0, LU4/q;->Z:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, LU4/q;->Z:Landroid/graphics/Matrix;

    iget-object v0, p0, LU4/q;->W:Landroid/graphics/RectF;

    iget-object v2, p0, LU4/q;->X:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, LU4/q;->W:Landroid/graphics/RectF;

    iget-object v0, p0, LU4/q;->V:Landroid/graphics/Rect;

    invoke-static {p2, v0}, LU4/q;->d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_b
    iget-object p2, p0, LU4/q;->U:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, LU4/q;->P:Landroid/graphics/Bitmap;

    iget-object v0, p0, LU4/q;->U:Landroid/graphics/Rect;

    iget-object v1, p0, LU4/q;->V:Landroid/graphics/Rect;

    iget-object v2, p0, LU4/q;->T:LV4/a;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, LU4/q;->I:Ld5/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LU4/q;->B:Ljava/util/ArrayList;

    new-instance v1, LU4/l;

    invoke-direct {v1, p0}, LU4/l;-><init>(LU4/q;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LU4/q;->c()V

    sget-object v0, LU4/q$c;->a:LU4/q$c;

    iget-boolean v1, p0, LU4/q;->c:Z

    const/4 v2, 0x1

    iget-object v3, p0, LU4/q;->b:Lg5/d;

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-boolean v2, v3, Lg5/d;->J:Z

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lg5/d;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lg5/d;->C:J

    invoke-virtual {v3}, Lg5/d;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lg5/d;->E:F

    invoke-virtual {v3}, Lg5/d;->e()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lg5/d;->d()F

    move-result v4

    invoke-virtual {v3, v4}, Lg5/d;->h(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lg5/d;->f()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v3, Lg5/d;->E:F

    invoke-virtual {v3}, Lg5/d;->d()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lg5/d;->e()F

    move-result v4

    invoke-virtual {v3, v4}, Lg5/d;->h(F)V

    :cond_3
    :goto_0
    iget-object v4, v3, Lg5/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v5, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    iput-object v0, p0, LU4/q;->A:LU4/q$c;

    goto :goto_2

    :cond_5
    sget-object v4, LU4/q$c;->c:LU4/q$c;

    iput-object v4, p0, LU4/q;->A:LU4/q$c;

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    iget v1, v3, Lg5/d;->A:F

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    invoke-virtual {v3}, Lg5/d;->e()F

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lg5/d;->d()F

    move-result v1

    :goto_3
    float-to-int v1, v1

    invoke-virtual {p0, v1}, LU4/q;->h(I)V

    invoke-virtual {v3, v2}, Lg5/d;->g(Z)V

    invoke-virtual {v3}, Lg5/d;->f()Z

    move-result v1

    invoke-virtual {v3, v1}, Lg5/a;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v0, p0, LU4/q;->A:LU4/q$c;

    :cond_8
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LU4/q;->J:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LU4/q;->a:LU4/b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LU4/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LU4/q;->a:LU4/b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LU4/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, LU4/q;->a:LU4/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LU4/q;->B:Ljava/util/ArrayList;

    new-instance v1, LU4/p;

    invoke-direct {v1, p0, p1}, LU4/p;-><init>(LU4/q;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LU4/q;->b:Lg5/d;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lg5/d;->h(F)V

    return-void
.end method

.method public final i(F)V
    .locals 2

    iget-object v0, p0, LU4/q;->a:LU4/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LU4/q;->B:Ljava/util/ArrayList;

    new-instance v1, LU4/n;

    invoke-direct {v1, p0, p1}, LU4/n;-><init>(LU4/q;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, LU4/b;->j:F

    iget v0, v0, LU4/b;->k:F

    invoke-static {v1, v0, p1}, Lg5/f;->d(FFF)F

    move-result p1

    iget-object v0, p0, LU4/q;->b:Lg5/d;

    invoke-virtual {v0, p1}, Lg5/d;->h(F)V

    invoke-static {}, LL0/f;->f()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, LU4/q;->a0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LU4/q;->a0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LU4/q;->b:Lg5/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lg5/d;->J:Z

    :goto_0
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LU4/q;->J:I

    invoke-virtual {p0}, LU4/q;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lg5/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    sget-object v2, LU4/q$c;->c:LU4/q$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, LU4/q;->A:LU4/q$c;

    sget-object v0, LU4/q$c;->b:LU4/q$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LU4/q;->e()V

    goto :goto_1

    :cond_0
    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, LU4/q;->g()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LU4/q;->b:Lg5/d;

    iget-boolean v3, p1, Lg5/d;->J:Z

    sget-object v4, LU4/q$c;->a:LU4/q$c;

    if-eqz v3, :cond_4

    iget-object v0, p0, LU4/q;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v1}, Lg5/d;->g(Z)V

    iget-object v0, p1, Lg5/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v1, p1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v4, p0, LU4/q;->A:LU4/q$c;

    :cond_3
    iput-object v2, p0, LU4/q;->A:LU4/q$c;

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    iput-object v4, p0, LU4/q;->A:LU4/q$c;

    :cond_5
    :goto_1
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LU4/q;->e()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LU4/q;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object v1, p0, LU4/q;->b:Lg5/d;

    invoke-virtual {v1, v0}, Lg5/d;->g(Z)V

    invoke-virtual {v1}, Lg5/d;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lg5/a;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LU4/q$c;->a:LU4/q$c;

    iput-object v0, p0, LU4/q;->A:LU4/q$c;

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
