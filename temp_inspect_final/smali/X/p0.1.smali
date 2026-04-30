.class public final LX/p0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/B;


# instance fields
.field public K:LX/n0;


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 5

    iget-object v0, p0, LX/p0;->K:LX/n0;

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v1

    invoke-interface {v0, v1}, LX/n0;->c(LA1/m;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/p0;->K:LX/n0;

    invoke-interface {v0}, LX/n0;->d()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/p0;->K:LX/n0;

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v2

    invoke-interface {v0, v2}, LX/n0;->b(LA1/m;)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/p0;->K:LX/n0;

    invoke-interface {v0}, LX/n0;->a()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/p0;->K:LX/n0;

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v1

    invoke-interface {v0, v1}, LX/n0;->c(LA1/m;)F

    move-result v0

    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result v0

    iget-object v1, p0, LX/p0;->K:LX/n0;

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v2

    invoke-interface {v1, v2}, LX/n0;->b(LA1/m;)F

    move-result v1

    invoke-interface {p1, v1}, LA1/b;->j1(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LX/p0;->K:LX/n0;

    invoke-interface {v0}, LX/n0;->d()F

    move-result v0

    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result v0

    iget-object v2, p0, LX/p0;->K:LX/n0;

    invoke-interface {v2}, LX/n0;->a()F

    move-result v2

    invoke-interface {p1, v2}, LA1/b;->j1(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, LA0/d;->B(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/y;->a:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, LA0/d;->p(IJ)I

    move-result v0

    iget v1, p2, Landroidx/compose/ui/layout/y;->b:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, LA0/d;->o(IJ)I

    move-result p3

    new-instance p4, LX/p0$a;

    invoke-direct {p4, p2, p1, p0}, LX/p0$a;-><init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;LX/p0;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, v0, p3, p2, p4}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
