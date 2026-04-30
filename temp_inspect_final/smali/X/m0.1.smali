.class public final LX/m0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/B;


# instance fields
.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:Z


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 5

    iget v0, p0, LX/m0;->K:F

    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result v0

    iget v1, p0, LX/m0;->M:F

    invoke-interface {p1, v1}, LA1/b;->j1(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, LX/m0;->L:F

    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result v0

    iget v2, p0, LX/m0;->N:F

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

    new-instance p4, LX/m0$a;

    invoke-direct {p4, p0, p2, p1}, LX/m0$a;-><init>(LX/m0;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, v0, p3, p2, p4}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
