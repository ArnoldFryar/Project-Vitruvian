.class public final LX/A;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/B;


# instance fields
.field public K:LX/y;

.field public L:F


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 4

    invoke-static {p3, p4}, LA1/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A;->K:LX/y;

    sget-object v1, LX/y;->a:LX/y;

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, LA1/a;->i(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LX/A;->L:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, LA1/a;->k(J)I

    move-result v1

    invoke-static {p3, p4}, LA1/a;->i(J)I

    move-result v2

    invoke-static {v0, v1, v2}, LGm/o;->u(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LA1/a;->k(J)I

    move-result v0

    invoke-static {p3, p4}, LA1/a;->i(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, LA1/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/A;->K:LX/y;

    sget-object v3, LX/y;->b:LX/y;

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, LA1/a;->h(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, LX/A;->L:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3, p4}, LA1/a;->j(J)I

    move-result v3

    invoke-static {p3, p4}, LA1/a;->h(J)I

    move-result p3

    invoke-static {v2, v3, p3}, LGm/o;->u(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LA1/a;->j(J)I

    move-result v2

    invoke-static {p3, p4}, LA1/a;->h(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, LA0/d;->c(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v0, LX/A$a;

    invoke-direct {v0, p2}, LX/A$a;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
