.class public final LY4/g$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY4/g;->a(LU4/b;Lzm/a;Landroidx/compose/ui/e;ZZZLU4/y;ZLY4/m;LF0/b;Lb1/i;ZLjava/util/Map;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Landroid/graphics/Matrix;

.field public final synthetic B:LU4/q;

.field public final synthetic C:Z

.field public final synthetic D:LU4/y;

.field public final synthetic E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:LY4/m;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LY4/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LU4/b;

.field public final synthetic b:Lb1/i;

.field public final synthetic c:LF0/b;


# direct methods
.method public constructor <init>(LU4/b;Lb1/i;LF0/b;Landroid/graphics/Matrix;LU4/q;ZLU4/y;Ljava/util/Map;LY4/m;ZZZZLzm/a;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU4/b;",
            "Lb1/i;",
            "LF0/b;",
            "Landroid/graphics/Matrix;",
            "LU4/q;",
            "Z",
            "LU4/y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "LY4/m;",
            "ZZZZ",
            "Lzm/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lt0/q0<",
            "LY4/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY4/g$b;->a:LU4/b;

    iput-object p2, p0, LY4/g$b;->b:Lb1/i;

    iput-object p3, p0, LY4/g$b;->c:LF0/b;

    iput-object p4, p0, LY4/g$b;->A:Landroid/graphics/Matrix;

    iput-object p5, p0, LY4/g$b;->B:LU4/q;

    iput-boolean p6, p0, LY4/g$b;->C:Z

    iput-object p7, p0, LY4/g$b;->D:LU4/y;

    iput-object p8, p0, LY4/g$b;->E:Ljava/util/Map;

    iput-object p9, p0, LY4/g$b;->F:LY4/m;

    iput-boolean p10, p0, LY4/g$b;->G:Z

    iput-boolean p11, p0, LY4/g$b;->H:Z

    iput-boolean p12, p0, LY4/g$b;->I:Z

    iput-boolean p13, p0, LY4/g$b;->J:Z

    iput-object p14, p0, LY4/g$b;->K:Lzm/a;

    iput-object p15, p0, LY4/g$b;->L:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LO0/f;

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LO0/a$b;->b()LM0/b0;

    move-result-object v0

    iget-object v1, p0, LY4/g$b;->a:LU4/b;

    iget-object v2, v1, LU4/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, LU4/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, LC0/b;->a(FF)J

    move-result-wide v2

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/g;->d(J)F

    move-result v4

    invoke-static {v4}, LD3/b;->d(F)I

    move-result v4

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/g;->b(J)F

    move-result v5

    invoke-static {v5}, LD3/b;->d(F)I

    move-result v5

    invoke-static {v4, v5}, LA1/l;->b(II)J

    move-result-wide v9

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v4

    iget-object v6, p0, LY4/g$b;->b:Lb1/i;

    invoke-interface {v6, v2, v3, v4, v5}, Lb1/i;->a(JJ)J

    move-result-wide v4

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v6

    invoke-static {v4, v5}, Lb1/X;->a(J)F

    move-result v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    invoke-static {v2, v3}, LL0/g;->b(J)F

    move-result v2

    invoke-static {v4, v5}, Lb1/X;->b(J)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v6, v2}, LA1/l;->b(II)J

    move-result-wide v7

    invoke-interface {p1}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v11

    iget-object v6, p0, LY4/g$b;->c:LF0/b;

    invoke-interface/range {v6 .. v11}, LF0/b;->a(JJLA1/m;)J

    move-result-wide v2

    iget-object p1, p0, LY4/g$b;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/16 v6, 0x20

    shr-long v6, v2, v6

    long-to-int v6, v6

    int-to-float v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {v4, v5}, Lb1/X;->a(J)F

    move-result v2

    invoke-static {v4, v5}, Lb1/X;->b(J)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v2, p0, LY4/g$b;->B:LU4/q;

    iget-boolean v3, v2, LU4/q;->F:Z

    iget-boolean v4, p0, LY4/g$b;->C:Z

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, v2, LU4/q;->F:Z

    iget-object v3, v2, LU4/q;->a:LU4/b;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LU4/q;->b()V

    :cond_1
    :goto_0
    iget-object v3, p0, LY4/g$b;->D:LU4/y;

    iput-object v3, v2, LU4/q;->M:LU4/y;

    invoke-virtual {v2}, LU4/q;->c()V

    iget-object v3, v2, LU4/q;->a:LU4/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v3, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v2, LU4/q;->a0:Z

    iget-object v6, v2, LU4/q;->b:Lg5/d;

    iget-boolean v7, v6, Lg5/d;->J:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lg5/d;->cancel()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, LU4/q$c;->a:LU4/q$c;

    iput-object v7, v2, LU4/q;->A:LU4/q$c;

    :cond_3
    iput-object v4, v2, LU4/q;->a:LU4/b;

    iput-object v4, v2, LU4/q;->I:Ld5/c;

    iput-object v4, v2, LU4/q;->C:LZ4/b;

    iput-object v4, v6, Lg5/d;->I:LU4/b;

    const/high16 v7, -0x31000000

    iput v7, v6, Lg5/d;->G:F

    const/high16 v7, 0x4f000000

    iput v7, v6, Lg5/d;->H:F

    invoke-virtual {v2}, LU4/q;->invalidateSelf()V

    iput-object v1, v2, LU4/q;->a:LU4/b;

    invoke-virtual {v2}, LU4/q;->b()V

    iget-object v7, v6, Lg5/d;->I:LU4/b;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    iput-object v1, v6, Lg5/d;->I:LU4/b;

    if-eqz v3, :cond_5

    iget v3, v6, Lg5/d;->G:F

    iget v7, v1, LU4/b;->j:F

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v7, v6, Lg5/d;->H:F

    iget v8, v1, LU4/b;->k:F

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v6, v3, v7}, Lg5/d;->i(FF)V

    goto :goto_2

    :cond_5
    iget v3, v1, LU4/b;->j:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget v7, v1, LU4/b;->k:F

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v6, v3, v7}, Lg5/d;->i(FF)V

    :goto_2
    iget v3, v6, Lg5/d;->E:F

    const/4 v7, 0x0

    iput v7, v6, Lg5/d;->E:F

    iput v7, v6, Lg5/d;->D:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Lg5/d;->h(F)V

    invoke-virtual {v6}, Lg5/a;->b()V

    invoke-virtual {v6}, Lg5/d;->getAnimatedFraction()F

    move-result v3

    invoke-virtual {v2, v3}, LU4/q;->i(F)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, v2, LU4/q;->B:Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU4/q$b;

    if-eqz v7, :cond_6

    invoke-interface {v7}, LU4/q$b;->run()V

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, LU4/b;->a:LU4/x;

    iput-boolean v5, v3, LU4/x;->a:Z

    invoke-virtual {v2}, LU4/q;->c()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v6, v3, Landroid/widget/ImageView;

    if-eqz v6, :cond_8

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_4
    iget-object v3, v2, LU4/q;->E:Ljava/util/Map;

    iget-object v6, p0, LY4/g$b;->E:Ljava/util/Map;

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    iput-object v6, v2, LU4/q;->E:Ljava/util/Map;

    invoke-virtual {v2}, LU4/q;->invalidateSelf()V

    :goto_5
    iget-object v3, p0, LY4/g$b;->L:Lt0/q0;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY4/m;

    iget-object v7, p0, LY4/g$b;->F:LY4/m;

    if-eq v7, v6, :cond_1e

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY4/m;

    if-nez v6, :cond_a

    goto/16 :goto_f

    :cond_a
    iget-object v8, v6, LY4/m;->a:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY4/p;

    iget-object v10, v9, LY4/p;->b:La5/e;

    iget-object v9, v9, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v10, v9, v4}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_6

    :cond_b
    iget-object v8, v6, LY4/m;->b:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY4/p;

    iget-object v10, v9, LY4/p;->b:La5/e;

    iget-object v9, v9, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v10, v9, v4}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_7

    :cond_c
    iget-object v8, v6, LY4/m;->c:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY4/p;

    iget-object v10, v9, LY4/p;->b:La5/e;

    iget-object v9, v9, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v10, v9, v4}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_8

    :cond_d
    iget-object v8, v6, LY4/m;->d:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY4/p;

    iget-object v10, v9, LY4/p;->b:La5/e;

    iget-object v9, v9, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v10, v9, v4}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_9

    :cond_e
    iget-object v8, v6, LY4/m;->e:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY4/p;

    iget-object v10, v9, LY4/p;->b:La5/e;

    iget-object v9, v9, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v10, v9, v4}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_a

    :cond_f
    iget-object v8, v6, LY4/m;->f:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY4/p;

    iget-object v10, v9, LY4/p;->b:La5/e;

    iget-object v9, v9, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v10, v9, v4}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_b

    :cond_10
    iget-object v8, v6, LY4/m;->g:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY4/p;

    iget-object v10, v9, LY4/p;->b:La5/e;

    iget-object v9, v9, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v10, v9, v4}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_c

    :cond_11
    iget-object v8, v6, LY4/m;->h:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY4/p;

    iget-object v10, v9, LY4/p;->b:La5/e;

    iget-object v9, v9, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v10, v9, v4}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_d

    :cond_12
    iget-object v6, v6, LY4/m;->i:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY4/p;

    iget-object v9, v8, LY4/p;->b:La5/e;

    iget-object v8, v8, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v9, v8, v4}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_e

    :cond_13
    :goto_f
    if-nez v7, :cond_14

    goto/16 :goto_19

    :cond_14
    iget-object v4, v7, LY4/m;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY4/p;

    iget-object v8, v6, LY4/p;->b:La5/e;

    new-instance v9, LY4/n;

    iget-object v10, v6, LY4/p;->c:Lzm/l;

    invoke-direct {v9, v10}, LY4/n;-><init>(Lzm/l;)V

    iget-object v6, v6, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v8, v6, v9}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_10

    :cond_15
    iget-object v4, v7, LY4/m;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY4/p;

    iget-object v8, v6, LY4/p;->b:La5/e;

    new-instance v9, LY4/n;

    iget-object v10, v6, LY4/p;->c:Lzm/l;

    invoke-direct {v9, v10}, LY4/n;-><init>(Lzm/l;)V

    iget-object v6, v6, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v8, v6, v9}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_11

    :cond_16
    iget-object v4, v7, LY4/m;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY4/p;

    iget-object v8, v6, LY4/p;->b:La5/e;

    new-instance v9, LY4/n;

    iget-object v10, v6, LY4/p;->c:Lzm/l;

    invoke-direct {v9, v10}, LY4/n;-><init>(Lzm/l;)V

    iget-object v6, v6, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v8, v6, v9}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_12

    :cond_17
    iget-object v4, v7, LY4/m;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY4/p;

    iget-object v8, v6, LY4/p;->b:La5/e;

    new-instance v9, LY4/n;

    iget-object v10, v6, LY4/p;->c:Lzm/l;

    invoke-direct {v9, v10}, LY4/n;-><init>(Lzm/l;)V

    iget-object v6, v6, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v8, v6, v9}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_13

    :cond_18
    iget-object v4, v7, LY4/m;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY4/p;

    iget-object v8, v6, LY4/p;->b:La5/e;

    new-instance v9, LY4/n;

    iget-object v10, v6, LY4/p;->c:Lzm/l;

    invoke-direct {v9, v10}, LY4/n;-><init>(Lzm/l;)V

    iget-object v6, v6, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v8, v6, v9}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_14

    :cond_19
    iget-object v4, v7, LY4/m;->f:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY4/p;

    iget-object v8, v6, LY4/p;->b:La5/e;

    new-instance v9, LY4/n;

    iget-object v10, v6, LY4/p;->c:Lzm/l;

    invoke-direct {v9, v10}, LY4/n;-><init>(Lzm/l;)V

    iget-object v6, v6, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v8, v6, v9}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_15

    :cond_1a
    iget-object v4, v7, LY4/m;->g:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY4/p;

    iget-object v8, v6, LY4/p;->b:La5/e;

    new-instance v9, LY4/n;

    iget-object v10, v6, LY4/p;->c:Lzm/l;

    invoke-direct {v9, v10}, LY4/n;-><init>(Lzm/l;)V

    iget-object v6, v6, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v8, v6, v9}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_16

    :cond_1b
    iget-object v4, v7, LY4/m;->h:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY4/p;

    iget-object v8, v6, LY4/p;->b:La5/e;

    new-instance v9, LY4/n;

    iget-object v10, v6, LY4/p;->c:Lzm/l;

    invoke-direct {v9, v10}, LY4/n;-><init>(Lzm/l;)V

    iget-object v6, v6, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v8, v6, v9}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_17

    :cond_1c
    iget-object v4, v7, LY4/m;->i:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY4/p;

    iget-object v8, v6, LY4/p;->b:La5/e;

    new-instance v9, LY4/n;

    iget-object v10, v6, LY4/p;->c:Lzm/l;

    invoke-direct {v9, v10}, LY4/n;-><init>(Lzm/l;)V

    iget-object v6, v6, LY4/p;->a:Ljava/lang/Object;

    invoke-virtual {v2, v8, v6, v9}, LU4/q;->a(La5/e;Ljava/lang/Object;Lh5/c;)V

    goto :goto_18

    :cond_1d
    :goto_19
    invoke-interface {v3, v7}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_1e
    iget-boolean v3, v2, LU4/q;->K:Z

    iget-boolean v4, p0, LY4/g$b;->G:Z

    if-ne v3, v4, :cond_1f

    goto :goto_1a

    :cond_1f
    iput-boolean v4, v2, LU4/q;->K:Z

    iget-object v3, v2, LU4/q;->I:Ld5/c;

    if-eqz v3, :cond_20

    invoke-virtual {v3, v4}, Ld5/c;->s(Z)V

    :cond_20
    :goto_1a
    iget-boolean v3, p0, LY4/g$b;->H:Z

    iput-boolean v3, v2, LU4/q;->L:Z

    iget-boolean v3, p0, LY4/g$b;->I:Z

    iput-boolean v3, v2, LU4/q;->G:Z

    iget-boolean v3, v2, LU4/q;->H:Z

    iget-boolean v4, p0, LY4/g$b;->J:Z

    if-eq v4, v3, :cond_22

    iput-boolean v4, v2, LU4/q;->H:Z

    iget-object v3, v2, LU4/q;->I:Ld5/c;

    if-eqz v3, :cond_21

    iput-boolean v4, v3, Ld5/c;->H:Z

    :cond_21
    invoke-virtual {v2}, LU4/q;->invalidateSelf()V

    :cond_22
    iget-object v3, p0, LY4/g$b;->K:Lzm/a;

    invoke-interface {v3}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, LU4/q;->i(F)V

    iget-object v3, v1, LU4/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v1, v1, LU4/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, LM0/F;->a(LM0/b0;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, v2, LU4/q;->I:Ld5/c;

    iget-object v3, v2, LU4/q;->a:LU4/b;

    if-eqz v1, :cond_25

    if-nez v3, :cond_23

    goto :goto_1c

    :cond_23
    iget-boolean v3, v2, LU4/q;->N:Z

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v0, v1}, LU4/q;->f(Landroid/graphics/Canvas;Ld5/c;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1b

    :cond_24
    iget v3, v2, LU4/q;->J:I

    invoke-virtual {v1, v0, p1, v3}, Ld5/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :goto_1b
    iput-boolean v5, v2, LU4/q;->a0:Z

    :cond_25
    :goto_1c
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
