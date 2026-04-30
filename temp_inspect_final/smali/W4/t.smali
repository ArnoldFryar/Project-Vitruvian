.class public final LW4/t;
.super LW4/a;
.source "SourceFile"


# instance fields
.field public final r:Ld5/b;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:LX4/b;

.field public v:LX4/r;


# direct methods
.method public constructor <init>(LU4/q;Ld5/b;Lc5/r;)V
    .locals 12

    iget-object v0, p3, Lc5/r;->g:Lc5/r$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lc5/r;->h:Lc5/r$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v10, p3, Lc5/r;->c:Ljava/util/List;

    iget-object v11, p3, Lc5/r;->b:Lb5/b;

    iget v7, p3, Lc5/r;->i:F

    iget-object v8, p3, Lc5/r;->e:Lb5/d;

    iget-object v9, p3, Lc5/r;->f:Lb5/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, LW4/a;-><init>(LU4/q;Ld5/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLb5/d;Lb5/b;Ljava/util/List;Lb5/b;)V

    iput-object p2, p0, LW4/t;->r:Ld5/b;

    iget-object p1, p3, Lc5/r;->a:Ljava/lang/String;

    iput-object p1, p0, LW4/t;->s:Ljava/lang/String;

    iget-boolean p1, p3, Lc5/r;->j:Z

    iput-boolean p1, p0, LW4/t;->t:Z

    iget-object p1, p3, Lc5/r;->d:Lb5/a;

    invoke-virtual {p1}, Lb5/a;->s()LX4/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LX4/b;

    iput-object p3, p0, LW4/t;->u:LX4/b;

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {p2, p1}, Ld5/b;->g(LX4/a;)V

    return-void
.end method


# virtual methods
.method public final c(Lh5/c;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2}, LW4/a;->c(Lh5/c;Ljava/lang/Object;)V

    sget-object v0, LU4/t;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LW4/t;->u:LX4/b;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, LX4/a;->k(Lh5/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, LU4/t;->F:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, LW4/t;->v:LX4/r;

    iget-object v0, p0, LW4/t;->r:Ld5/b;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ld5/b;->q(LX4/a;)V

    :cond_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput-object p2, p0, LW4/t;->v:LX4/r;

    goto :goto_0

    :cond_2
    new-instance v2, LX4/r;

    invoke-direct {v2, p1, p2}, LX4/r;-><init>(Lh5/c;Ljava/lang/Object;)V

    iput-object v2, p0, LW4/t;->v:LX4/r;

    invoke-virtual {v2, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {v0, v1}, Ld5/b;->g(LX4/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW4/t;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, LW4/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LW4/t;->u:LX4/b;

    invoke-virtual {v0}, LX4/a;->b()Lh5/a;

    move-result-object v1

    invoke-virtual {v0}, LX4/a;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LX4/b;->l(Lh5/a;F)I

    move-result v0

    iget-object v1, p0, LW4/a;->i:LV4/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LW4/t;->v:LX4/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX4/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, LW4/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
