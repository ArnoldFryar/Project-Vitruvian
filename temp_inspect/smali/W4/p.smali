.class public final LW4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/e;
.implements LW4/m;
.implements LW4/j;
.implements LX4/a$a;
.implements LW4/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:LU4/q;

.field public final d:Ld5/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:LX4/d;

.field public final h:LX4/d;

.field public final i:LX4/q;

.field public j:LW4/d;


# direct methods
.method public constructor <init>(LU4/q;Ld5/b;Lc5/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LW4/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LW4/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, LW4/p;->c:LU4/q;

    iput-object p2, p0, LW4/p;->d:Ld5/b;

    iget-object p1, p3, Lc5/l;->a:Ljava/lang/String;

    iput-object p1, p0, LW4/p;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lc5/l;->e:Z

    iput-boolean p1, p0, LW4/p;->f:Z

    iget-object p1, p3, Lc5/l;->b:Lb5/b;

    invoke-virtual {p1}, Lb5/b;->s()LX4/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LX4/d;

    iput-object v0, p0, LW4/p;->g:LX4/d;

    invoke-virtual {p2, p1}, Ld5/b;->g(LX4/a;)V

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    iget-object p1, p3, Lc5/l;->c:Lb5/b;

    invoke-virtual {p1}, Lb5/b;->s()LX4/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LX4/d;

    iput-object v0, p0, LW4/p;->h:LX4/d;

    invoke-virtual {p2, p1}, Ld5/b;->g(LX4/a;)V

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    iget-object p1, p3, Lc5/l;->d:Lb5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LX4/q;

    invoke-direct {p3, p1}, LX4/q;-><init>(Lb5/l;)V

    iput-object p3, p0, LW4/p;->i:LX4/q;

    invoke-virtual {p3, p2}, LX4/q;->a(Ld5/b;)V

    invoke-virtual {p3, p0}, LX4/q;->b(LX4/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LW4/p;->c:LU4/q;

    invoke-virtual {v0}, LU4/q;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, LW4/p;->j:LW4/d;

    invoke-virtual {v0, p1, p2}, LW4/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lh5/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LW4/p;->i:LX4/q;

    invoke-virtual {v0, p1, p2}, LX4/q;->c(Lh5/c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LU4/t;->p:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LW4/p;->g:LX4/d;

    invoke-virtual {p2, p1}, LX4/a;->k(Lh5/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, LU4/t;->q:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, LW4/p;->h:LX4/d;

    invoke-virtual {p2, p1}, LX4/a;->k(Lh5/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(La5/e;ILjava/util/ArrayList;La5/e;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Lg5/f;->e(La5/e;ILjava/util/ArrayList;La5/e;LW4/k;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LW4/p;->j:LW4/d;

    iget-object v1, v1, LW4/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LW4/p;->j:LW4/d;

    iget-object v1, v1, LW4/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW4/c;

    instance-of v2, v1, LW4/k;

    if-eqz v2, :cond_0

    check-cast v1, LW4/k;

    invoke-static {p1, p2, p3, p4, v1}, Lg5/f;->e(La5/e;ILjava/util/ArrayList;La5/e;LW4/k;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, LW4/p;->j:LW4/d;

    invoke-virtual {v0, p1, p2, p3}, LW4/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final g(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "LW4/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LW4/p;->j:LW4/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW4/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, LW4/d;

    iget-object v3, p0, LW4/p;->d:Ld5/b;

    const-string v4, "Repeater"

    iget-object v2, p0, LW4/p;->c:LU4/q;

    iget-boolean v5, p0, LW4/p;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LW4/d;-><init>(LU4/q;Ld5/b;Ljava/lang/String;ZLjava/util/ArrayList;Lb5/l;)V

    iput-object p1, p0, LW4/p;->j:LW4/d;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW4/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, LW4/p;->g:LX4/d;

    invoke-virtual {v0}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LW4/p;->h:LX4/d;

    invoke-virtual {v1}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, LW4/p;->i:LX4/q;

    iget-object v3, v2, LX4/q;->m:LX4/a;

    invoke-virtual {v3}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, LX4/q;->n:LX4/a;

    invoke-virtual {v5}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, LW4/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, LX4/q;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Lg5/f;->d(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, LW4/p;->j:LW4/d;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7}, LW4/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, LW4/p;->j:LW4/d;

    invoke-virtual {v0}, LW4/d;->i()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, LW4/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LW4/p;->g:LX4/d;

    invoke-virtual {v2}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, LW4/p;->h:LX4/d;

    invoke-virtual {v3}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, LW4/p;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, LW4/p;->i:LX4/q;

    invoke-virtual {v6, v5}, LX4/q;->f(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
