.class public interface abstract Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/B;


# virtual methods
.method public A1(Landroidx/compose/ui/layout/e;Ld1/e0;I)I
    .locals 3

    new-instance v0, Ld1/j0;

    sget-object v1, Ld1/l0;->a:Ld1/l0;

    sget-object v2, Ld1/m0;->b:Ld1/m0;

    invoke-direct {v0, p2, v1, v2}, Ld1/j0;-><init>(Lb1/n;Ld1/l0;Ld1/m0;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LA0/d;->d(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/e;->getLayoutDirection()LA1/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a;-><init>(Landroidx/compose/ui/layout/e;LA1/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/b;->H0(Lb1/e;Lb1/B;J)Lb1/D;

    move-result-object p1

    invoke-interface {p1}, Lb1/D;->a()I

    move-result p1

    return p1
.end method

.method public abstract H0(Lb1/e;Lb1/B;J)Lb1/D;
.end method

.method public H1(Landroidx/compose/ui/layout/e;Ld1/e0;I)I
    .locals 3

    new-instance v0, Ld1/j0;

    sget-object v1, Ld1/l0;->b:Ld1/l0;

    sget-object v2, Ld1/m0;->b:Ld1/m0;

    invoke-direct {v0, p2, v1, v2}, Ld1/j0;-><init>(Lb1/n;Ld1/l0;Ld1/m0;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LA0/d;->d(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/e;->getLayoutDirection()LA1/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a;-><init>(Landroidx/compose/ui/layout/e;LA1/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/b;->H0(Lb1/e;Lb1/B;J)Lb1/D;

    move-result-object p1

    invoke-interface {p1}, Lb1/D;->a()I

    move-result p1

    return p1
.end method

.method public abstract K(J)Z
.end method

.method public L(Landroidx/compose/ui/layout/n;Lb1/A;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 1

    invoke-interface {p2, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v0, Landroidx/compose/ui/layout/b$a;

    invoke-direct {v0, p2}, Landroidx/compose/ui/layout/b$a;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method

.method public k0(Landroidx/compose/ui/layout/e;Ld1/e0;I)I
    .locals 3

    new-instance v0, Ld1/j0;

    sget-object v1, Ld1/l0;->b:Ld1/l0;

    sget-object v2, Ld1/m0;->a:Ld1/m0;

    invoke-direct {v0, p2, v1, v2}, Ld1/j0;-><init>(Lb1/n;Ld1/l0;Ld1/m0;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LA0/d;->d(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/e;->getLayoutDirection()LA1/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a;-><init>(Landroidx/compose/ui/layout/e;LA1/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/b;->H0(Lb1/e;Lb1/B;J)Lb1/D;

    move-result-object p1

    invoke-interface {p1}, Lb1/D;->h()I

    move-result p1

    return p1
.end method

.method public l0(Landroidx/compose/ui/layout/e;Ld1/e0;I)I
    .locals 3

    new-instance v0, Ld1/j0;

    sget-object v1, Ld1/l0;->a:Ld1/l0;

    sget-object v2, Ld1/m0;->a:Ld1/m0;

    invoke-direct {v0, p2, v1, v2}, Ld1/j0;-><init>(Lb1/n;Ld1/l0;Ld1/m0;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LA0/d;->d(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/e;->getLayoutDirection()LA1/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a;-><init>(Landroidx/compose/ui/layout/e;LA1/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/b;->H0(Lb1/e;Lb1/B;J)Lb1/D;

    move-result-object p1

    invoke-interface {p1}, Lb1/D;->h()I

    move-result p1

    return p1
.end method
