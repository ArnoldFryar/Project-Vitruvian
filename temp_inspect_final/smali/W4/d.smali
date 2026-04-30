.class public final LW4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/e;
.implements LW4/m;
.implements LX4/a$a;
.implements La5/f;


# instance fields
.field public final a:LV4/a;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LU4/q;

.field public j:Ljava/util/ArrayList;

.field public final k:LX4/q;


# direct methods
.method public constructor <init>(LU4/q;Ld5/b;Lc5/p;LU4/b;)V
    .locals 7

    .line 1
    iget-object v3, p3, Lc5/p;->a:Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p3, Lc5/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/c;

    invoke-interface {v4, p1, p4, p2}, Lc5/c;->a(LU4/q;LU4/b;Ld5/b;)LW4/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc5/c;

    .line 8
    instance-of v2, p4, Lb5/l;

    if-eqz v2, :cond_2

    .line 9
    check-cast p4, Lb5/l;

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    .line 10
    :goto_3
    iget-boolean v4, p3, Lc5/p;->c:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LW4/d;-><init>(LU4/q;Ld5/b;Ljava/lang/String;ZLjava/util/ArrayList;Lb5/l;)V

    return-void
.end method

.method public constructor <init>(LU4/q;Ld5/b;Ljava/lang/String;ZLjava/util/ArrayList;Lb5/l;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LV4/a;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object v0, p0, LW4/d;->a:LV4/a;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LW4/d;->b:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LW4/d;->c:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LW4/d;->d:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LW4/d;->e:Landroid/graphics/RectF;

    .line 19
    iput-object p3, p0, LW4/d;->f:Ljava/lang/String;

    .line 20
    iput-object p1, p0, LW4/d;->i:LU4/q;

    .line 21
    iput-boolean p4, p0, LW4/d;->g:Z

    .line 22
    iput-object p5, p0, LW4/d;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 23
    new-instance p1, LX4/q;

    invoke-direct {p1, p6}, LX4/q;-><init>(Lb5/l;)V

    .line 24
    iput-object p1, p0, LW4/d;->k:LX4/q;

    .line 25
    invoke-virtual {p1, p2}, LX4/q;->a(Ld5/b;)V

    .line 26
    invoke-virtual {p1, p0}, LX4/q;->b(LX4/a$a;)V

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 29
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW4/c;

    .line 30
    instance-of p4, p3, LW4/j;

    if-eqz p4, :cond_1

    .line 31
    check-cast p3, LW4/j;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW4/j;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, LW4/j;->g(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LW4/d;->i:LU4/q;

    invoke-virtual {v0}, LU4/q;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW4/c;",
            ">;",
            "Ljava/util/List<",
            "LW4/c;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LW4/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW4/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p2, v2}, LW4/c;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lh5/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LW4/d;->k:LX4/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX4/q;->c(Lh5/c;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(La5/e;ILjava/util/ArrayList;La5/e;)V
    .locals 3

    iget-object v0, p0, LW4/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, La5/e;->c(ILjava/lang/String;)Z

    move-result v1

    const-string v2, "__container"

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La5/e;

    invoke-direct {v1, p4}, La5/e;-><init>(La5/e;)V

    iget-object p4, v1, La5/e;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, La5/e;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, La5/e;

    invoke-direct {p4, v1}, La5/e;-><init>(La5/e;)V

    iput-object p0, p4, La5/e;->b:La5/f;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v1

    :cond_2
    invoke-virtual {p1, p2, v0}, La5/e;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2, v0}, La5/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, LW4/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW4/c;

    instance-of v2, v1, La5/f;

    if-eqz v2, :cond_3

    check-cast v1, La5/f;

    invoke-interface {v1, p1, v0, p3, p4}, La5/f;->d(La5/e;ILjava/util/ArrayList;La5/e;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object v0, p0, LW4/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, LW4/d;->k:LX4/q;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX4/q;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, LW4/d;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LW4/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW4/c;

    instance-of v4, v3, LW4/e;

    if-eqz v4, :cond_1

    check-cast v3, LW4/e;

    invoke-interface {v3, p2, v0, p3}, LW4/e;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LW4/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW4/d;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW4/d;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LW4/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW4/c;

    instance-of v2, v1, LW4/m;

    if-eqz v2, :cond_0

    iget-object v2, p0, LW4/d;->j:Ljava/util/ArrayList;

    check-cast v1, LW4/m;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW4/d;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW4/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-boolean v0, p0, LW4/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LW4/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, LW4/d;->k:LX4/q;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX4/q;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p2, LX4/q;->j:LX4/a;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX4/a;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, LW4/d;->i:LU4/q;

    iget-boolean p2, p2, LU4/q;->L:Z

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    iget-object v4, p0, LW4/d;->h:Ljava/util/List;

    if-eqz p2, :cond_4

    move p2, v3

    move v5, p2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge p2, v6, :cond_4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LW4/e;

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    if-eq p3, v2, :cond_4

    move v3, v1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    iget-object p2, p0, LW4/d;->b:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p2, v0, v1}, LW4/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, p0, LW4/d;->a:LV4/a;

    invoke-virtual {v5, p3}, LV4/a;->setAlpha(I)V

    invoke-static {p1, p2, v5}, Lg5/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    if-eqz v3, :cond_6

    move p3, v2

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_3
    if-ltz p2, :cond_8

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LW4/e;

    if-eqz v2, :cond_7

    check-cast v1, LW4/e;

    invoke-interface {v1, p1, v0, p3}, LW4/e;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, LW4/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LW4/d;->k:LX4/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX4/q;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, LW4/d;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, LW4/d;->g:Z

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, LW4/d;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW4/c;

    instance-of v5, v4, LW4/m;

    if-eqz v5, :cond_2

    check-cast v4, LW4/m;

    invoke-interface {v4}, LW4/m;->i()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
