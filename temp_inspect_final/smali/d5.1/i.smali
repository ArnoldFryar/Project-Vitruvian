.class public final Ld5/i;
.super Ld5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/i$c;
    }
.end annotation


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Ld5/i$a;

.field public final G:Ld5/i$b;

.field public final H:Ljava/util/HashMap;

.field public final I:LO/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/ArrayList;

.field public final K:LX4/p;

.field public final L:LU4/q;

.field public final M:LU4/b;

.field public final N:LX4/b;

.field public O:LX4/r;

.field public final P:LX4/b;

.field public Q:LX4/r;

.field public final R:LX4/d;

.field public S:LX4/r;

.field public final T:LX4/d;

.field public U:LX4/r;

.field public V:LX4/r;

.field public W:LX4/r;


# direct methods
.method public constructor <init>(LU4/q;Ld5/e;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ld5/b;-><init>(LU4/q;Ld5/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ld5/i;->C:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld5/i;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld5/i;->E:Landroid/graphics/Matrix;

    new-instance v0, Ld5/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Ld5/i;->F:Ld5/i$a;

    new-instance v0, Ld5/i$b;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Ld5/i;->G:Ld5/i$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld5/i;->H:Ljava/util/HashMap;

    new-instance v0, LO/v;

    invoke-direct {v0}, LO/v;-><init>()V

    iput-object v0, p0, Ld5/i;->I:LO/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld5/i;->J:Ljava/util/ArrayList;

    iput-object p1, p0, Ld5/i;->L:LU4/q;

    iget-object p1, p2, Ld5/e;->b:LU4/b;

    iput-object p1, p0, Ld5/i;->M:LU4/b;

    new-instance p1, LX4/p;

    iget-object v0, p2, Ld5/e;->q:Lb5/j;

    iget-object v0, v0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, LX4/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ld5/i;->K:LX4/p;

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {p0, p1}, Ld5/b;->g(LX4/a;)V

    iget-object p1, p2, Ld5/e;->r:Lb5/k;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lb5/k;->a:Ljava/lang/Object;

    check-cast p2, Lb5/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lb5/a;->s()LX4/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LX4/b;

    iput-object v0, p0, Ld5/i;->N:LX4/b;

    invoke-virtual {p2, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {p0, p2}, Ld5/b;->g(LX4/a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lb5/k;->b:Ljava/lang/Object;

    check-cast p2, Lb5/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lb5/a;->s()LX4/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LX4/b;

    iput-object v0, p0, Ld5/i;->P:LX4/b;

    invoke-virtual {p2, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {p0, p2}, Ld5/b;->g(LX4/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lb5/k;->c:Ljava/lang/Object;

    check-cast p2, Lb5/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lb5/b;->s()LX4/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LX4/d;

    iput-object v0, p0, Ld5/i;->R:LX4/d;

    invoke-virtual {p2, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {p0, p2}, Ld5/b;->g(LX4/a;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lb5/k;->d:Ljava/lang/Object;

    check-cast p1, Lb5/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb5/b;->s()LX4/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LX4/d;

    iput-object p2, p0, Ld5/i;->T:LX4/d;

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {p0, p1}, Ld5/b;->g(LX4/a;)V

    :cond_3
    return-void
.end method

.method public static u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static x(Landroid/graphics/Canvas;La5/b;IF)V
    .locals 6

    iget-object v0, p1, La5/b;->l:Landroid/graphics/PointF;

    iget-object v1, p1, La5/b;->m:Landroid/graphics/PointF;

    invoke-static {}, Lg5/g;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p1, La5/b;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p2, p2

    iget v5, p1, La5/b;->f:F

    mul-float/2addr p2, v5

    mul-float/2addr p2, v2

    add-float/2addr p2, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    iget-object p1, p1, La5/b;->d:La5/b$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v3, p1

    add-float/2addr v3, v0

    div-float/2addr p3, p1

    sub-float/2addr v3, p3

    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p3

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final c(Lh5/c;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ld5/b;->c(Lh5/c;Ljava/lang/Object;)V

    sget-object v0, LU4/t;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Ld5/i;->O:LX4/r;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ld5/b;->q(LX4/a;)V

    :cond_0
    if-nez p1, :cond_1

    iput-object v1, p0, Ld5/i;->O:LX4/r;

    goto/16 :goto_0

    :cond_1
    new-instance p2, LX4/r;

    invoke-direct {p2, p1, v1}, LX4/r;-><init>(Lh5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Ld5/i;->O:LX4/r;

    invoke-virtual {p2, p0}, LX4/a;->a(LX4/a$a;)V

    iget-object p1, p0, Ld5/i;->O:LX4/r;

    invoke-virtual {p0, p1}, Ld5/b;->g(LX4/a;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Ld5/i;->Q:LX4/r;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Ld5/b;->q(LX4/a;)V

    :cond_3
    if-nez p1, :cond_4

    iput-object v1, p0, Ld5/i;->Q:LX4/r;

    goto/16 :goto_0

    :cond_4
    new-instance p2, LX4/r;

    invoke-direct {p2, p1, v1}, LX4/r;-><init>(Lh5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Ld5/i;->Q:LX4/r;

    invoke-virtual {p2, p0}, LX4/a;->a(LX4/a$a;)V

    iget-object p1, p0, Ld5/i;->Q:LX4/r;

    invoke-virtual {p0, p1}, Ld5/b;->g(LX4/a;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LU4/t;->n:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Ld5/i;->S:LX4/r;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Ld5/b;->q(LX4/a;)V

    :cond_6
    if-nez p1, :cond_7

    iput-object v1, p0, Ld5/i;->S:LX4/r;

    goto/16 :goto_0

    :cond_7
    new-instance p2, LX4/r;

    invoke-direct {p2, p1, v1}, LX4/r;-><init>(Lh5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Ld5/i;->S:LX4/r;

    invoke-virtual {p2, p0}, LX4/a;->a(LX4/a$a;)V

    iget-object p1, p0, Ld5/i;->S:LX4/r;

    invoke-virtual {p0, p1}, Ld5/b;->g(LX4/a;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LU4/t;->o:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Ld5/i;->U:LX4/r;

    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Ld5/b;->q(LX4/a;)V

    :cond_9
    if-nez p1, :cond_a

    iput-object v1, p0, Ld5/i;->U:LX4/r;

    goto :goto_0

    :cond_a
    new-instance p2, LX4/r;

    invoke-direct {p2, p1, v1}, LX4/r;-><init>(Lh5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Ld5/i;->U:LX4/r;

    invoke-virtual {p2, p0}, LX4/a;->a(LX4/a$a;)V

    iget-object p1, p0, Ld5/i;->U:LX4/r;

    invoke-virtual {p0, p1}, Ld5/b;->g(LX4/a;)V

    goto :goto_0

    :cond_b
    sget-object v0, LU4/t;->A:Ljava/lang/Float;

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Ld5/i;->V:LX4/r;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p2}, Ld5/b;->q(LX4/a;)V

    :cond_c
    if-nez p1, :cond_d

    iput-object v1, p0, Ld5/i;->V:LX4/r;

    goto :goto_0

    :cond_d
    new-instance p2, LX4/r;

    invoke-direct {p2, p1, v1}, LX4/r;-><init>(Lh5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Ld5/i;->V:LX4/r;

    invoke-virtual {p2, p0}, LX4/a;->a(LX4/a$a;)V

    iget-object p1, p0, Ld5/i;->V:LX4/r;

    invoke-virtual {p0, p1}, Ld5/b;->g(LX4/a;)V

    goto :goto_0

    :cond_e
    sget-object v0, LU4/t;->H:Landroid/graphics/Typeface;

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Ld5/i;->W:LX4/r;

    if-eqz p2, :cond_f

    invoke-virtual {p0, p2}, Ld5/b;->q(LX4/a;)V

    :cond_f
    if-nez p1, :cond_10

    iput-object v1, p0, Ld5/i;->W:LX4/r;

    goto :goto_0

    :cond_10
    new-instance p2, LX4/r;

    invoke-direct {p2, p1, v1}, LX4/r;-><init>(Lh5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Ld5/i;->W:LX4/r;

    invoke-virtual {p2, p0}, LX4/a;->a(LX4/a$a;)V

    iget-object p1, p0, Ld5/i;->W:LX4/r;

    invoke-virtual {p0, p1}, Ld5/b;->g(LX4/a;)V

    goto :goto_0

    :cond_11
    sget-object v0, LU4/t;->J:Ljava/lang/String;

    if-ne p2, v0, :cond_12

    iget-object p2, p0, Ld5/i;->K:LX4/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh5/b;

    invoke-direct {v0}, Lh5/b;-><init>()V

    new-instance v1, La5/b;

    invoke-direct {v1}, La5/b;-><init>()V

    new-instance v2, LX4/o;

    invoke-direct {v2, v0, p1, v1}, LX4/o;-><init>(Lh5/b;Lh5/c;La5/b;)V

    invoke-virtual {p2, v2}, LX4/a;->k(Lh5/c;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ld5/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ld5/i;->M:LU4/b;

    iget-object p3, p2, LU4/b;->i:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    iget-object p2, p2, LU4/b;->i:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Ld5/i;->K:LX4/p;

    invoke-virtual {v0}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, La5/b;

    iget-object v10, v7, Ld5/i;->M:LU4/b;

    iget-object v0, v10, LU4/b;->e:Ljava/util/Map;

    iget-object v1, v9, La5/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, La5/c;

    if-nez v11, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, v7, Ld5/i;->O:LX4/r;

    iget-object v12, v7, Ld5/i;->F:Ld5/i$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX4/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Ld5/i;->N:LX4/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget v0, v9, La5/b;->h:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, v7, Ld5/i;->Q:LX4/r;

    iget-object v13, v7, Ld5/i;->G:Ld5/i$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX4/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v0, v7, Ld5/i;->P:LX4/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget v0, v9, La5/b;->i:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, v7, Ld5/b;->w:LX4/q;

    iget-object v0, v0, LX4/q;->j:LX4/a;

    const/16 v1, 0x64

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v7, Ld5/i;->S:LX4/r;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX4/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_6
    iget-object v0, v7, Ld5/i;->R:LX4/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget v0, v9, La5/b;->j:F

    invoke-static {}, Lg5/g;->c()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v14, v7, Ld5/i;->L:LU4/q;

    iget-object v0, v14, LU4/q;->E:Ljava/util/Map;

    iget-object v1, v7, Ld5/i;->T:LX4/d;

    const-string v2, "\n"

    const-string v3, "\u0003"

    const-string v4, "\r"

    const-string v5, "\r\n"

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v17, 0x42c80000    # 100.0f

    iget-object v15, v11, La5/c;->c:Ljava/lang/String;

    iget-object v6, v11, La5/c;->a:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, v14, LU4/q;->a:LU4/b;

    iget-object v0, v0, LU4/b;->f:LO/Z;

    invoke-virtual {v0}, LO/Z;->g()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, v7, Ld5/i;->V:LX4/r;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX4/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_8
    iget v0, v9, La5/b;->c:F

    :goto_4
    div-float v0, v0, v17

    invoke-static/range {p2 .. p2}, Lg5/g;->d(Landroid/graphics/Matrix;)F

    move/from16 v17, v0

    iget-object v0, v9, La5/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget v0, v9, La5/b;->e:I

    int-to-float v0, v0

    div-float v0, v0, v16

    iget-object v2, v7, Ld5/i;->U:LX4/r;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX4/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_5
    add-float/2addr v0, v1

    :cond_9
    move/from16 v16, v0

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_5

    :goto_6
    const/4 v3, 0x0

    const/16 v18, -0x1

    :goto_7
    if-ge v3, v4, :cond_13

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, La5/b;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_8
    const/16 v19, 0x1

    move/from16 p2, v17

    move-object/from16 v0, p0

    move/from16 v17, v3

    move-object v3, v11

    move/from16 v20, v4

    move/from16 v4, p2

    move-object/from16 v21, v5

    move/from16 v5, v16

    move-object/from16 v22, v11

    move-object v11, v6

    move/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Ld5/i;->y(Ljava/lang/String;FLa5/c;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/i$c;

    add-int/lit8 v3, v18, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, Ld5/i$c;->b:F

    invoke-static {v8, v9, v3, v4}, Ld5/i;->x(Landroid/graphics/Canvas;La5/b;IF)V

    iget-object v2, v2, Ld5/i$c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_11

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v11, v15}, La5/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v6, v10, LU4/b;->f:LO/Z;

    invoke-virtual {v6, v5}, LO/Z;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5/d;

    if-nez v5, :cond_c

    move/from16 v6, p2

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v24, v15

    goto/16 :goto_f

    :cond_c
    iget-object v6, v7, Ld5/i;->H:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v24, v15

    goto :goto_c

    :cond_d
    move-object/from16 v19, v0

    iget-object v0, v5, La5/d;->a:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v23, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v24, v15

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v2, :cond_e

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Lc5/p;

    move/from16 v25, v2

    new-instance v2, LW4/d;

    invoke-direct {v2, v14, v7, v0, v10}, LW4/d;-><init>(LU4/q;Ld5/b;Lc5/p;LU4/b;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v25

    move-object/from16 v0, v26

    goto :goto_b

    :cond_e
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    :goto_c
    const/4 v0, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_10

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW4/d;

    invoke-virtual {v2}, LW4/d;->i()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v7, Ld5/i;->D:Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, v7, Ld5/i;->E:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v15, v9, La5/b;->g:F

    neg-float v15, v15

    invoke-static {}, Lg5/g;->c()F

    move-result v25

    mul-float v15, v15, v25

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move/from16 v6, p2

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v3, v9, La5/b;->k:Z

    if-eqz v3, :cond_f

    invoke-static {v2, v12, v8}, Ld5/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v2, v13, v8}, Ld5/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_f
    invoke-static {v2, v13, v8}, Ld5/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v2, v12, v8}, Ld5/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move/from16 p2, v6

    move-object/from16 v6, v25

    goto :goto_d

    :cond_10
    move/from16 v6, p2

    iget-wide v2, v5, La5/d;->c:D

    double-to-float v0, v2

    mul-float/2addr v0, v6

    invoke-static {}, Lg5/g;->c()F

    move-result v2

    mul-float/2addr v2, v0

    add-float v2, v2, v16

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move/from16 p2, v6

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    move/from16 v3, v23

    move-object/from16 v15, v24

    goto/16 :goto_a

    :cond_11
    move/from16 v6, p2

    move-object/from16 v19, v0

    move/from16 v23, v3

    move-object/from16 v24, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v23

    goto/16 :goto_9

    :cond_12
    move/from16 v6, p2

    move-object/from16 v24, v15

    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v6

    move-object v6, v11

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v11, v22

    goto/16 :goto_7

    :cond_13
    move-object v5, v8

    goto/16 :goto_22

    :cond_14
    move-object/from16 v22, v11

    move-object/from16 v24, v15

    move-object v11, v6

    iget-object v0, v7, Ld5/i;->W:LX4/r;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX4/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_15

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v10, v22

    goto/16 :goto_16

    :cond_15
    iget-object v0, v14, LU4/q;->E:Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v10, v22

    goto/16 :goto_15

    :cond_16
    move-object/from16 v10, v22

    iget-object v6, v10, La5/c;->b:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    :goto_10
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto/16 :goto_15

    :cond_17
    const-string v6, "-"

    move-object/from16 v15, v24

    invoke-static {v11, v6, v15}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_10

    :cond_18
    move-object/from16 v10, v22

    move-object/from16 v15, v24

    :cond_19
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_11

    :cond_1a
    iget-object v0, v14, LU4/q;->D:LZ4/a;

    if-nez v0, :cond_1b

    new-instance v0, LZ4/a;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    invoke-direct {v0, v6}, LZ4/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v14, LU4/q;->D:LZ4/a;

    :cond_1b
    iget-object v0, v14, LU4/q;->D:LZ4/a;

    :goto_11
    if-eqz v0, :cond_23

    iget-object v6, v0, LZ4/a;->a:La5/h;

    iput-object v11, v6, La5/h;->b:Ljava/lang/Object;

    iput-object v15, v6, La5/h;->c:Ljava/lang/Object;

    iget-object v14, v0, LZ4/a;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/Typeface;

    if-eqz v19, :cond_1c

    move-object/from16 v20, v3

    move-object/from16 v0, v19

    move-object/from16 v19, v2

    goto/16 :goto_15

    :cond_1c
    iget-object v8, v0, LZ4/a;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/Typeface;

    if-eqz v19, :cond_1d

    move-object/from16 v20, v3

    move-object/from16 v0, v19

    move-object/from16 v19, v2

    goto :goto_12

    :cond_1d
    move-object/from16 v19, v2

    iget-object v2, v10, La5/c;->d:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1e

    move-object v0, v2

    move-object/from16 v20, v3

    goto :goto_12

    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v20, v3

    const-string v3, "fonts/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LZ4/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LZ4/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    const-string v2, "Italic"

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Bold"

    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v2, :cond_1f

    if-eqz v3, :cond_1f

    const/4 v15, 0x3

    goto :goto_13

    :cond_1f
    if-eqz v2, :cond_20

    const/4 v15, 0x2

    goto :goto_13

    :cond_20
    if-eqz v3, :cond_21

    const/4 v15, 0x1

    goto :goto_13

    :cond_21
    const/4 v15, 0x0

    :goto_13
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-ne v2, v15, :cond_22

    goto :goto_14

    :cond_22
    invoke-static {v0, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_14
    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_23
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_24

    goto :goto_16

    :cond_24
    iget-object v0, v10, La5/c;->d:Landroid/graphics/Typeface;

    :goto_16
    if-nez v0, :cond_26

    :cond_25
    move-object/from16 v5, p1

    goto/16 :goto_22

    :cond_26
    iget-object v2, v9, La5/b;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v7, Ld5/i;->V:LX4/r;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX4/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_17

    :cond_27
    iget v0, v9, La5/b;->c:F

    :goto_17
    invoke-static {}, Lg5/g;->c()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v9, La5/b;->e:I

    int-to-float v3, v3

    div-float v3, v3, v16

    iget-object v6, v7, Ld5/i;->U:LX4/r;

    if-eqz v6, :cond_28

    invoke-virtual {v6}, LX4/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_18
    add-float/2addr v3, v1

    goto :goto_19

    :cond_28
    if-eqz v1, :cond_29

    invoke-virtual {v1}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_18

    :cond_29
    :goto_19
    invoke-static {}, Lg5/g;->c()F

    move-result v1

    mul-float/2addr v1, v3

    mul-float/2addr v1, v0

    div-float v8, v1, v17

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v18, -0x1

    :goto_1a
    if-ge v15, v14, :cond_25

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, La5/b;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_2a

    const/4 v2, 0x0

    goto :goto_1b

    :cond_2a
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_1b
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v0 .. v6}, Ld5/i;->y(Ljava/lang/String;FLa5/c;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/i$c;

    add-int/lit8 v3, v18, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, Ld5/i$c;->b:F

    move-object/from16 v5, p1

    invoke-static {v5, v9, v3, v4}, Ld5/i;->x(Landroid/graphics/Canvas;La5/b;IF)V

    iget-object v2, v2, Ld5/i$c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_31

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v16, v16, v4

    move-object/from16 p2, v0

    move/from16 v0, v16

    move/from16 v16, v3

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2c

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    move-object/from16 v22, v10

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    move-object/from16 v17, v11

    const/16 v11, 0x10

    if-eq v10, v11, :cond_2b

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v11, 0x1b

    if-eq v10, v11, :cond_2b

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/4 v11, 0x6

    if-eq v10, v11, :cond_2b

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v11, 0x1c

    if-eq v10, v11, :cond_2b

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_2b

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v11, 0x13

    if-ne v10, v11, :cond_2d

    :cond_2b
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v0, v10

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v3

    move-object/from16 v11, v17

    move-object/from16 v10, v22

    goto :goto_1e

    :cond_2c
    move-object/from16 v22, v10

    move-object/from16 v17, v11

    :cond_2d
    int-to-long v10, v6

    iget-object v3, v7, Ld5/i;->I:LO/v;

    invoke-virtual {v3, v10, v11}, LO/v;->d(J)I

    move-result v6

    if-ltz v6, :cond_2e

    invoke-virtual {v3, v10, v11}, LO/v;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_20

    :cond_2e
    iget-object v6, v7, Ld5/i;->C:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    move v7, v4

    :goto_1f
    if-ge v7, v0, :cond_2f

    move/from16 v18, v0

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v7, v0

    move/from16 v0, v18

    goto :goto_1f

    :cond_2f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v11, v0}, LO/v;->f(JLjava/lang/Object;)V

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    iget-boolean v3, v9, La5/b;->k:Z

    if-eqz v3, :cond_30

    invoke-static {v0, v12, v5}, Ld5/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v0, v13, v5}, Ld5/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_21

    :cond_30
    invoke-static {v0, v13, v5}, Ld5/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v0, v12, v5}, Ld5/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_21
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v8

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move/from16 v3, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v22

    goto/16 :goto_1d

    :cond_31
    move-object/from16 p2, v0

    move/from16 v16, v3

    move-object/from16 v22, v10

    move-object/from16 v17, v11

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p0

    move/from16 v18, v16

    goto/16 :goto_1c

    :cond_32
    move-object/from16 v5, p1

    move-object/from16 v22, v10

    move-object/from16 v17, v11

    const/4 v3, 0x0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p0

    goto/16 :goto_1a

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final w(I)Ld5/i$c;
    .locals 3

    iget-object v0, p0, Ld5/i;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Ld5/i$c;

    invoke-direct {v2}, Ld5/i$c;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/i$c;

    return-object p1
.end method

.method public final y(Ljava/lang/String;FLa5/c;FFZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "La5/c;",
            "FFZ)",
            "Ljava/util/List<",
            "Ld5/i$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v11, v9

    move v6, v4

    move v10, v6

    move v12, v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz p6, :cond_1

    iget-object v14, v2, La5/c;->c:Ljava/lang/String;

    iget-object v15, v2, La5/c;->a:Ljava/lang/String;

    invoke-static {v13, v15, v14}, La5/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v14

    iget-object v15, v0, Ld5/i;->M:LU4/b;

    iget-object v15, v15, LU4/b;->f:LO/Z;

    invoke-virtual {v15, v14}, LO/Z;->d(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La5/d;

    if-nez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v14, v14, La5/d;->c:D

    double-to-float v14, v14

    mul-float v14, v14, p4

    invoke-static {}, Lg5/g;->c()F

    move-result v15

    mul-float/2addr v15, v14

    add-float v15, v15, p5

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Ld5/i;->F:Ld5/i$a;

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    add-float v15, v14, p5

    :goto_1
    const/16 v14, 0x20

    if-ne v13, v14, :cond_2

    const/4 v9, 0x1

    move v12, v15

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move v9, v3

    move v11, v5

    move v10, v15

    goto :goto_2

    :cond_3
    add-float/2addr v10, v15

    :goto_2
    add-float/2addr v6, v15

    cmpl-float v16, p2, v4

    if-lez v16, :cond_6

    cmpl-float v16, v6, p2

    if-ltz v16, :cond_6

    if-ne v13, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ld5/i;->w(I)Ld5/i$c;

    move-result-object v13

    if-ne v11, v8, :cond_5

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v15

    sub-float/2addr v6, v8

    iput-object v10, v13, Ld5/i$c;->a:Ljava/lang/String;

    iput v6, v13, Ld5/i$c;->b:F

    move v8, v5

    move v11, v8

    move v6, v15

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v8, v15

    int-to-float v8, v8

    mul-float/2addr v8, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v8

    sub-float/2addr v6, v12

    iput-object v14, v13, Ld5/i$c;->a:Ljava/lang/String;

    iput v6, v13, Ld5/i$c;->b:F

    move v6, v10

    move v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v6, v4

    if-lez v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ld5/i;->w(I)Ld5/i$c;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ld5/i$c;->a:Ljava/lang/String;

    iput v6, v2, Ld5/i$c;->b:F

    :cond_8
    iget-object v1, v0, Ld5/i;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
