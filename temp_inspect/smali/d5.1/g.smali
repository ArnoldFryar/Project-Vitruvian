.class public final Ld5/g;
.super Ld5/b;
.source "SourceFile"


# instance fields
.field public final C:LW4/d;

.field public final D:Ld5/c;


# direct methods
.method public constructor <init>(LU4/b;LU4/q;Ld5/c;Ld5/e;)V
    .locals 2

    invoke-direct {p0, p2, p4}, Ld5/b;-><init>(LU4/q;Ld5/e;)V

    iput-object p3, p0, Ld5/g;->D:Ld5/c;

    new-instance p3, Lc5/p;

    const-string v0, "__container"

    iget-object p4, p4, Ld5/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p4, v1}, Lc5/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p4, LW4/d;

    invoke-direct {p4, p2, p0, p3, p1}, LW4/d;-><init>(LU4/q;Ld5/b;Lc5/p;LU4/b;)V

    iput-object p4, p0, Ld5/g;->C:LW4/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, LW4/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ld5/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ld5/b;->n:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld5/g;->C:LW4/d;

    invoke-virtual {v0, p1, p2, p3}, LW4/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Ld5/g;->C:LW4/d;

    invoke-virtual {v0, p1, p2, p3}, LW4/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final m()Lc5/a;
    .locals 1

    iget-object v0, p0, Ld5/b;->p:Ld5/e;

    iget-object v0, v0, Ld5/e;->w:Lc5/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld5/g;->D:Ld5/c;

    iget-object v0, v0, Ld5/b;->p:Ld5/e;

    iget-object v0, v0, Ld5/e;->w:Lc5/a;

    return-object v0
.end method

.method public final n()Lf5/i;
    .locals 1

    iget-object v0, p0, Ld5/b;->p:Ld5/e;

    iget-object v0, v0, Ld5/e;->x:Lf5/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld5/g;->D:Ld5/c;

    iget-object v0, v0, Ld5/b;->p:Ld5/e;

    iget-object v0, v0, Ld5/e;->x:Lf5/i;

    return-object v0
.end method

.method public final r(La5/e;ILjava/util/ArrayList;La5/e;)V
    .locals 1

    iget-object v0, p0, Ld5/g;->C:LW4/d;

    invoke-virtual {v0, p1, p2, p3, p4}, LW4/d;->d(La5/e;ILjava/util/ArrayList;La5/e;)V

    return-void
.end method
