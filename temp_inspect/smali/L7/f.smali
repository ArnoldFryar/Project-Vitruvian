.class public LL7/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LL7/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL7/f$b;
    }
.end annotation


# static fields
.field public static final T:Landroid/graphics/Paint;


# instance fields
.field public final A:Ljava/util/BitSet;

.field public B:Z

.field public final C:Landroid/graphics/Matrix;

.field public final D:Landroid/graphics/Path;

.field public final E:Landroid/graphics/Path;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/Region;

.field public final I:Landroid/graphics/Region;

.field public J:LL7/i;

.field public final K:Landroid/graphics/Paint;

.field public final L:Landroid/graphics/Paint;

.field public final M:LK7/a;

.field public final N:LL7/f$a;

.field public final O:LL7/j;

.field public P:Landroid/graphics/PorterDuffColorFilter;

.field public Q:Landroid/graphics/PorterDuffColorFilter;

.field public final R:Landroid/graphics/RectF;

.field public final S:Z

.field public a:LL7/f$b;

.field public final b:[LL7/l$f;

.field public final c:[LL7/l$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LL7/f;->T:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LL7/i;

    invoke-direct {v0}, LL7/i;-><init>()V

    invoke-direct {p0, v0}, LL7/f;-><init>(LL7/i;)V

    return-void
.end method

.method public constructor <init>(LL7/f$b;)V
    .locals 5

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 27
    new-array v1, v0, [LL7/l$f;

    iput-object v1, p0, LL7/f;->b:[LL7/l$f;

    .line 28
    new-array v0, v0, [LL7/l$f;

    iput-object v0, p0, LL7/f;->c:[LL7/l$f;

    .line 29
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LL7/f;->A:Ljava/util/BitSet;

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LL7/f;->C:Landroid/graphics/Matrix;

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LL7/f;->D:Landroid/graphics/Path;

    .line 32
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LL7/f;->E:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LL7/f;->F:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LL7/f;->G:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LL7/f;->H:Landroid/graphics/Region;

    .line 36
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LL7/f;->I:Landroid/graphics/Region;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LL7/f;->K:Landroid/graphics/Paint;

    .line 38
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LL7/f;->L:Landroid/graphics/Paint;

    .line 39
    new-instance v3, LK7/a;

    invoke-direct {v3}, LK7/a;-><init>()V

    iput-object v3, p0, LL7/f;->M:LK7/a;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 41
    sget-object v3, LL7/j$a;->a:LL7/j;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, LL7/j;

    invoke-direct {v3}, LL7/j;-><init>()V

    :goto_0
    iput-object v3, p0, LL7/f;->O:LL7/j;

    .line 43
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LL7/f;->R:Landroid/graphics/RectF;

    .line 44
    iput-boolean v1, p0, LL7/f;->S:Z

    .line 45
    iput-object p1, p0, LL7/f;->a:LL7/f$b;

    .line 46
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    sget-object p1, LL7/f;->T:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    invoke-virtual {p0}, LL7/f;->n()Z

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LL7/f;->m([I)Z

    .line 52
    new-instance p1, LL7/f$a;

    invoke-direct {p1, p0}, LL7/f$a;-><init>(LL7/f;)V

    iput-object p1, p0, LL7/f;->N:LL7/f$a;

    return-void
.end method

.method public constructor <init>(LL7/i;)V
    .locals 3

    .line 3
    new-instance v0, LL7/f$b;

    .line 4
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LL7/f$b;->c:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, v0, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v1, v0, LL7/f$b;->e:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v1, v0, LL7/f$b;->f:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, LL7/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-object v1, v0, LL7/f$b;->h:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, v0, LL7/f$b;->i:F

    .line 12
    iput v2, v0, LL7/f$b;->j:F

    const/16 v2, 0xff

    .line 13
    iput v2, v0, LL7/f$b;->l:I

    const/4 v2, 0x0

    .line 14
    iput v2, v0, LL7/f$b;->m:F

    .line 15
    iput v2, v0, LL7/f$b;->n:F

    .line 16
    iput v2, v0, LL7/f$b;->o:F

    const/4 v2, 0x0

    .line 17
    iput v2, v0, LL7/f$b;->p:I

    .line 18
    iput v2, v0, LL7/f$b;->q:I

    .line 19
    iput v2, v0, LL7/f$b;->r:I

    .line 20
    iput v2, v0, LL7/f$b;->s:I

    .line 21
    iput-boolean v2, v0, LL7/f$b;->t:Z

    .line 22
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, LL7/f$b;->u:Landroid/graphics/Paint$Style;

    .line 23
    iput-object p1, v0, LL7/f$b;->a:LL7/i;

    .line 24
    iput-object v1, v0, LL7/f$b;->b:LC7/a;

    .line 25
    invoke-direct {p0, v0}, LL7/f;-><init>(LL7/f$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, LL7/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LL7/i$a;

    move-result-object p1

    invoke-virtual {p1}, LL7/i$a;->a()LL7/i;

    move-result-object p1

    invoke-direct {p0, p1}, LL7/f;-><init>(LL7/i;)V

    return-void
.end method


# virtual methods
.method public final b(LL7/i;)V
    .locals 1

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iput-object p1, v0, LL7/f$b;->a:LL7/i;

    invoke-virtual {p0}, LL7/f;->invalidateSelf()V

    return-void
.end method

.method public final c(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget-object v2, v0, LL7/f$b;->a:LL7/i;

    iget v3, v0, LL7/f$b;->j:F

    iget-object v5, p0, LL7/f;->N:LL7/f$a;

    iget-object v1, p0, LL7/f;->O:LL7/j;

    move-object v4, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, LL7/j;->a(LL7/i;FLandroid/graphics/RectF;LL7/f$a;Landroid/graphics/Path;)V

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget v0, v0, LL7/f$b;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LL7/f;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LL7/f;->a:LL7/f$b;

    iget v1, v1, LL7/f$b;->i:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v3

    invoke-virtual {v0, v1, v1, v2, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p2, p0, LL7/f;->R:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, LL7/f;->e(I)I

    move-result p1

    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, LL7/f;->e(I)I

    move-result p2

    if-eq p2, p1, :cond_3

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    move-object p3, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    return-object p3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v8, v6, LL7/f;->K:Landroid/graphics/Paint;

    iget-object v0, v6, LL7/f;->P:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v0, v6, LL7/f;->a:LL7/f$b;

    iget v0, v0, LL7/f$b;->l:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, v6, LL7/f;->L:Landroid/graphics/Paint;

    iget-object v0, v6, LL7/f;->Q:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v6, LL7/f;->a:LL7/f$b;

    iget v0, v0, LL7/f$b;->k:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    iget-object v0, v6, LL7/f;->a:LL7/f$b;

    iget v0, v0, LL7/f$b;->l:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr v0, v11

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, v6, LL7/f;->B:Z

    iget-object v5, v6, LL7/f;->E:Landroid/graphics/Path;

    iget-object v3, v6, LL7/f;->D:Landroid/graphics/Path;

    iget-object v4, v6, LL7/f;->G:Landroid/graphics/RectF;

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, LL7/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float v0, v0, v19

    goto :goto_0

    :cond_0
    move/from16 v0, v18

    :goto_0
    neg-float v0, v0

    iget-object v1, v6, LL7/f;->a:LL7/f$b;

    iget-object v1, v1, LL7/f$b;->a:LL7/i;

    invoke-virtual {v1}, LL7/i;->e()LL7/i$a;

    move-result-object v2

    iget-object v12, v1, LL7/i;->e:LL7/c;

    instance-of v13, v12, LL7/g;

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v13, LL7/b;

    invoke-direct {v13, v0, v12}, LL7/b;-><init>(FLL7/c;)V

    move-object v12, v13

    :goto_1
    iput-object v12, v2, LL7/i$a;->e:LL7/c;

    iget-object v12, v1, LL7/i;->f:LL7/c;

    instance-of v13, v12, LL7/g;

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    new-instance v13, LL7/b;

    invoke-direct {v13, v0, v12}, LL7/b;-><init>(FLL7/c;)V

    move-object v12, v13

    :goto_2
    iput-object v12, v2, LL7/i$a;->f:LL7/c;

    iget-object v12, v1, LL7/i;->h:LL7/c;

    instance-of v13, v12, LL7/g;

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    new-instance v13, LL7/b;

    invoke-direct {v13, v0, v12}, LL7/b;-><init>(FLL7/c;)V

    move-object v12, v13

    :goto_3
    iput-object v12, v2, LL7/i$a;->h:LL7/c;

    iget-object v1, v1, LL7/i;->g:LL7/c;

    instance-of v12, v1, LL7/g;

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    new-instance v12, LL7/b;

    invoke-direct {v12, v0, v1}, LL7/b;-><init>(FLL7/c;)V

    move-object v1, v12

    :goto_4
    iput-object v1, v2, LL7/i$a;->g:LL7/c;

    invoke-virtual {v2}, LL7/i$a;->a()LL7/i;

    move-result-object v13

    iput-object v13, v6, LL7/f;->J:LL7/i;

    iget-object v0, v6, LL7/f;->a:LL7/f$b;

    iget v14, v0, LL7/f$b;->j:F

    invoke-virtual/range {p0 .. p0}, LL7/f;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, LL7/f;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float v0, v0, v19

    goto :goto_5

    :cond_5
    move/from16 v0, v18

    :goto_5
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/16 v16, 0x0

    iget-object v12, v6, LL7/f;->O:LL7/j;

    move-object v15, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, LL7/j;->a(LL7/i;FLandroid/graphics/RectF;LL7/f$a;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, LL7/f;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LL7/f;->c(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LL7/f;->B:Z

    :cond_6
    iget-object v0, v6, LL7/f;->a:LL7/f$b;

    iget v1, v0, LL7/f$b;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    iget v2, v0, LL7/f$b;->q:I

    if-lez v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, LL7/f$b;->a:LL7/i;

    invoke-virtual/range {p0 .. p0}, LL7/f;->h()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v0, v12}, LL7/i;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_a

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v6, LL7/f;->a:LL7/f$b;

    iget v1, v0, LL7/f$b;->r:I

    int-to-double v12, v1

    iget v0, v0, LL7/f$b;->s:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v12

    double-to-int v0, v0

    iget-object v1, v6, LL7/f;->a:LL7/f$b;

    iget v12, v1, LL7/f$b;->r:I

    int-to-double v12, v12

    iget v1, v1, LL7/f$b;->s:I

    int-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    double-to-int v1, v14

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v6, LL7/f;->S:Z

    if-nez v0, :cond_8

    invoke-virtual/range {p0 .. p1}, LL7/f;->f(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    :cond_8
    iget-object v0, v6, LL7/f;->R:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v1, v12

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    float-to-int v12, v12

    if-ltz v1, :cond_9

    if-ltz v12, :cond_9

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v13

    float-to-int v13, v13

    iget-object v14, v6, LL7/f;->a:LL7/f$b;

    iget v14, v14, LL7/f$b;->q:I

    mul-int/2addr v14, v2

    add-int/2addr v14, v13

    add-int/2addr v14, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iget-object v13, v6, LL7/f;->a:LL7/f$b;

    iget v13, v13, LL7/f$b;->q:I

    mul-int/2addr v13, v2

    add-int/2addr v13, v0

    add-int/2addr v13, v12

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->left:I

    iget-object v14, v6, LL7/f;->a:LL7/f$b;

    iget v14, v14, LL7/f$b;->q:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v1

    int-to-float v1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->top:I

    iget-object v14, v6, LL7/f;->a:LL7/f$b;

    iget v14, v14, LL7/f$b;->q:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v12

    int-to-float v12, v13

    neg-float v13, v1

    neg-float v14, v12

    invoke-virtual {v2, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v2}, LL7/f;->f(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    iget-object v0, v6, LL7/f;->a:LL7/f$b;

    iget-object v1, v0, LL7/f$b;->u:Landroid/graphics/Paint$Style;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v2, :cond_c

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v1, v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v14, v4

    move-object v12, v5

    goto :goto_8

    :cond_c
    :goto_7
    iget-object v12, v0, LL7/f$b;->a:LL7/i;

    invoke-virtual/range {p0 .. p0}, LL7/f;->h()Landroid/graphics/RectF;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v14, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, LL7/f;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LL7/i;Landroid/graphics/RectF;)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, LL7/f;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v6, LL7/f;->J:LL7/i;

    invoke-virtual/range {p0 .. p0}, LL7/f;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, LL7/f;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float v18, v0, v19

    :cond_d
    move/from16 v0, v18

    invoke-virtual {v14, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v12

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, LL7/f;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LL7/i;Landroid/graphics/RectF;)V

    :cond_e
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(I)I
    .locals 6

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget v1, v0, LL7/f$b;->n:F

    iget v2, v0, LL7/f$b;->o:F

    add-float/2addr v1, v2

    iget v2, v0, LL7/f$b;->m:F

    add-float/2addr v1, v2

    iget-object v0, v0, LL7/f$b;->b:LC7/a;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, LC7/a;->a:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xff

    invoke-static {p1, v2}, LQ1/a;->h(II)I

    move-result v3

    iget v4, v0, LC7/a;->c:I

    if-ne v3, v4, :cond_2

    iget v3, v0, LC7/a;->d:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-lez v5, :cond_1

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v3, 0x40900000    # 4.5f

    mul-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p1, v2}, LQ1/a;->h(II)I

    move-result p1

    iget v0, v0, LC7/a;->b:I

    invoke-static {v4, p1, v0}, LHe/a;->P(FII)I

    move-result p1

    invoke-static {p1, v1}, LQ1/a;->h(II)I

    move-result p1

    :cond_2
    return p1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, LL7/f;->A:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "f"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget v0, v0, LL7/f$b;->r:I

    iget-object v1, p0, LL7/f;->D:Landroid/graphics/Path;

    iget-object v2, p0, LL7/f;->M:LK7/a;

    if-eqz v0, :cond_1

    iget-object v0, v2, LK7/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    iget-object v3, p0, LL7/f;->b:[LL7/l$f;

    aget-object v3, v3, v0

    iget-object v4, p0, LL7/f;->a:LL7/f$b;

    iget v4, v4, LL7/f$b;->q:I

    sget-object v5, LL7/l$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v2, v4, p1}, LL7/l$f;->a(Landroid/graphics/Matrix;LK7/a;ILandroid/graphics/Canvas;)V

    iget-object v3, p0, LL7/f;->c:[LL7/l$f;

    aget-object v3, v3, v0

    iget-object v4, p0, LL7/f;->a:LL7/f$b;

    iget v4, v4, LL7/f$b;->q:I

    invoke-virtual {v3, v5, v2, v4, p1}, LL7/l$f;->a(Landroid/graphics/Matrix;LK7/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LL7/f;->S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget v2, v0, LL7/f$b;->r:I

    int-to-double v2, v2

    iget v0, v0, LL7/f$b;->s:I

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v0, v4

    iget-object v2, p0, LL7/f;->a:LL7/f$b;

    iget v3, v2, LL7/f$b;->r:I

    int-to-double v3, v3

    iget v2, v2, LL7/f$b;->s:I

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-int v2, v5

    neg-int v3, v0

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, LL7/f;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LL7/i;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, LL7/i;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, LL7/i;->f:LL7/c;

    invoke-interface {p3, p5}, LL7/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, LL7/f;->a:LL7/f$b;

    iget p4, p4, LL7/f$b;->j:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget v1, v0, LL7/f$b;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LL7/f$b;->a:LL7/i;

    invoke-virtual {p0}, LL7/f;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, LL7/i;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget-object v0, v0, LL7/f$b;->a:LL7/i;

    iget-object v0, v0, LL7/i;->e:LL7/c;

    invoke-virtual {p0}, LL7/f;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LL7/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, LL7/f;->a:LL7/f$b;

    iget v1, v1, LL7/f$b;->j:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, LL7/f;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LL7/f;->D:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v0}, LL7/f;->c(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget-object v0, v0, LL7/f$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LL7/f;->H:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LL7/f;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, LL7/f;->D:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v0}, LL7/f;->c(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    iget-object v0, p0, LL7/f;->I:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LL7/f;->F:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget-object v0, v0, LL7/f$b;->u:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LL7/f;->L:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LL7/f;->B:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget-object v0, v0, LL7/f$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget-object v0, v0, LL7/f$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget-object v0, v0, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget-object v0, v0, LL7/f$b;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    new-instance v1, LC7/a;

    invoke-direct {v1, p1}, LC7/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LL7/f$b;->b:LC7/a;

    invoke-virtual {p0}, LL7/f;->o()V

    return-void
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget v1, v0, LL7/f$b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LL7/f$b;->n:F

    invoke-virtual {p0}, LL7/f;->o()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget-object v1, v0, LL7/f$b;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LL7/f$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LL7/f;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final m([I)Z
    .locals 5

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget-object v0, v0, LL7/f$b;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LL7/f;->K:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, LL7/f;->a:LL7/f$b;

    iget-object v3, v3, LL7/f$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LL7/f;->a:LL7/f$b;

    iget-object v2, v2, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, LL7/f;->L:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, LL7/f;->a:LL7/f$b;

    iget-object v4, v4, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, LL7/f$b;

    iget-object v1, p0, LL7/f;->a:LL7/f$b;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, LL7/f$b;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    iput-object v2, v0, LL7/f$b;->e:Landroid/content/res/ColorStateList;

    iput-object v2, v0, LL7/f$b;->f:Landroid/content/res/ColorStateList;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v0, LL7/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, LL7/f$b;->h:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LL7/f$b;->i:F

    iput v2, v0, LL7/f$b;->j:F

    const/16 v2, 0xff

    iput v2, v0, LL7/f$b;->l:I

    const/4 v2, 0x0

    iput v2, v0, LL7/f$b;->m:F

    iput v2, v0, LL7/f$b;->n:F

    iput v2, v0, LL7/f$b;->o:F

    const/4 v2, 0x0

    iput v2, v0, LL7/f$b;->p:I

    iput v2, v0, LL7/f$b;->q:I

    iput v2, v0, LL7/f$b;->r:I

    iput v2, v0, LL7/f$b;->s:I

    iput-boolean v2, v0, LL7/f$b;->t:Z

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, LL7/f$b;->u:Landroid/graphics/Paint$Style;

    iget-object v2, v1, LL7/f$b;->a:LL7/i;

    iput-object v2, v0, LL7/f$b;->a:LL7/i;

    iget-object v2, v1, LL7/f$b;->b:LC7/a;

    iput-object v2, v0, LL7/f$b;->b:LC7/a;

    iget v2, v1, LL7/f$b;->k:F

    iput v2, v0, LL7/f$b;->k:F

    iget-object v2, v1, LL7/f$b;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, LL7/f$b;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    iput-object v2, v0, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    iget-object v2, v1, LL7/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, LL7/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v1, LL7/f$b;->f:Landroid/content/res/ColorStateList;

    iput-object v2, v0, LL7/f$b;->f:Landroid/content/res/ColorStateList;

    iget v2, v1, LL7/f$b;->l:I

    iput v2, v0, LL7/f$b;->l:I

    iget v2, v1, LL7/f$b;->i:F

    iput v2, v0, LL7/f$b;->i:F

    iget v2, v1, LL7/f$b;->r:I

    iput v2, v0, LL7/f$b;->r:I

    iget v2, v1, LL7/f$b;->p:I

    iput v2, v0, LL7/f$b;->p:I

    iget-boolean v2, v1, LL7/f$b;->t:Z

    iput-boolean v2, v0, LL7/f$b;->t:Z

    iget v2, v1, LL7/f$b;->j:F

    iput v2, v0, LL7/f$b;->j:F

    iget v2, v1, LL7/f$b;->m:F

    iput v2, v0, LL7/f$b;->m:F

    iget v2, v1, LL7/f$b;->n:F

    iput v2, v0, LL7/f$b;->n:F

    iget v2, v1, LL7/f$b;->o:F

    iput v2, v0, LL7/f$b;->o:F

    iget v2, v1, LL7/f$b;->q:I

    iput v2, v0, LL7/f$b;->q:I

    iget v2, v1, LL7/f$b;->s:I

    iput v2, v0, LL7/f$b;->s:I

    iget-object v2, v1, LL7/f$b;->e:Landroid/content/res/ColorStateList;

    iput-object v2, v0, LL7/f$b;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v1, LL7/f$b;->u:Landroid/graphics/Paint$Style;

    iput-object v2, v0, LL7/f$b;->u:Landroid/graphics/Paint$Style;

    iget-object v2, v1, LL7/f$b;->h:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    iget-object v1, v1, LL7/f$b;->h:Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, v0, LL7/f$b;->h:Landroid/graphics/Rect;

    :cond_0
    iput-object v0, p0, LL7/f;->a:LL7/f$b;

    return-object p0
.end method

.method public final n()Z
    .locals 7

    iget-object v0, p0, LL7/f;->P:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LL7/f;->Q:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LL7/f;->a:LL7/f$b;

    iget-object v3, v2, LL7/f$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LL7/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, LL7/f;->K:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, LL7/f;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, LL7/f;->P:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LL7/f;->a:LL7/f$b;

    iget-object v3, v2, LL7/f$b;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LL7/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, LL7/f;->L:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, LL7/f;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, LL7/f;->Q:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LL7/f;->a:LL7/f$b;

    iget-boolean v3, v2, LL7/f$b;->t:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, LL7/f$b;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p0, LL7/f;->M:LK7/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x44

    invoke-static {v2, v4}, LQ1/a;->h(II)I

    move-result v4

    iput v4, v3, LK7/a;->d:I

    const/16 v4, 0x14

    invoke-static {v2, v4}, LQ1/a;->h(II)I

    move-result v4

    iput v4, v3, LK7/a;->e:I

    invoke-static {v2, v6}, LQ1/a;->h(II)I

    move-result v2

    iput v2, v3, LK7/a;->f:I

    iget-object v2, v3, LK7/a;->a:Landroid/graphics/Paint;

    iget v3, v3, LK7/a;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v2, p0, LL7/f;->P:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LL7/f;->Q:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget v1, v0, LL7/f$b;->n:F

    iget v2, v0, LL7/f$b;->o:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, LL7/f$b;->q:I

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, LL7/f$b;->r:I

    invoke-virtual {p0}, LL7/f;->n()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LL7/f;->B:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, LL7/f;->m([I)Z

    move-result p1

    invoke-virtual {p0}, LL7/f;->n()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LL7/f;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget v1, v0, LL7/f$b;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LL7/f$b;->l:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, LL7/f;->a:LL7/f$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LL7/f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iput-object p1, v0, LL7/f$b;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LL7/f;->n()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LL7/f;->a:LL7/f$b;

    iget-object v1, v0, LL7/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LL7/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LL7/f;->n()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
