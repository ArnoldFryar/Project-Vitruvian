.class public abstract LX/e0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/B;


# virtual methods
.method public F(Lb1/o;Lb1/n;I)I
    .locals 0

    invoke-interface {p2, p3}, Lb1/n;->k0(I)I

    move-result p1

    return p1
.end method

.method public abstract W1(Lb1/B;J)J
.end method

.method public abstract X1()Z
.end method

.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, LX/e0;->W1(Lb1/B;J)J

    move-result-wide v0

    invoke-virtual {p0}, LX/e0;->X1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LA0/d;->n(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v0, LX/e0$a;

    invoke-direct {v0, p2}, LX/e0$a;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method

.method public t(Lb1/o;Lb1/n;I)I
    .locals 0

    invoke-interface {p2, p3}, Lb1/n;->u(I)I

    move-result p1

    return p1
.end method

.method public u(Lb1/o;Lb1/n;I)I
    .locals 0

    invoke-interface {p2, p3}, Lb1/n;->L(I)I

    move-result p1

    return p1
.end method

.method public z(Lb1/o;Lb1/n;I)I
    .locals 0

    invoke-interface {p2, p3}, Lb1/n;->K(I)I

    move-result p1

    return p1
.end method
