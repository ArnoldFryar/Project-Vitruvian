.class public interface abstract Lb1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/e$b;


# virtual methods
.method public F(Lb1/o;Lb1/n;I)I
    .locals 3

    new-instance v0, Lb1/F;

    sget-object v1, Lb1/H;->a:Lb1/H;

    sget-object v2, Lb1/I;->b:Lb1/I;

    invoke-direct {v0, p2, v1, v2}, Lb1/F;-><init>(Lb1/n;Lb1/H;Lb1/I;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LA0/d;->d(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/f;

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/f;-><init>(Lb1/o;LA1/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb1/y;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;

    move-result-object p1

    invoke-interface {p1}, Lb1/D;->a()I

    move-result p1

    return p1
.end method

.method public abstract b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
.end method

.method public t(Lb1/o;Lb1/n;I)I
    .locals 3

    new-instance v0, Lb1/F;

    sget-object v1, Lb1/H;->b:Lb1/H;

    sget-object v2, Lb1/I;->b:Lb1/I;

    invoke-direct {v0, p2, v1, v2}, Lb1/F;-><init>(Lb1/n;Lb1/H;Lb1/I;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LA0/d;->d(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/f;

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/f;-><init>(Lb1/o;LA1/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb1/y;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;

    move-result-object p1

    invoke-interface {p1}, Lb1/D;->a()I

    move-result p1

    return p1
.end method

.method public u(Lb1/o;Lb1/n;I)I
    .locals 3

    new-instance v0, Lb1/F;

    sget-object v1, Lb1/H;->b:Lb1/H;

    sget-object v2, Lb1/I;->a:Lb1/I;

    invoke-direct {v0, p2, v1, v2}, Lb1/F;-><init>(Lb1/n;Lb1/H;Lb1/I;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LA0/d;->d(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/f;

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/f;-><init>(Lb1/o;LA1/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb1/y;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;

    move-result-object p1

    invoke-interface {p1}, Lb1/D;->h()I

    move-result p1

    return p1
.end method

.method public z(Lb1/o;Lb1/n;I)I
    .locals 3

    new-instance v0, Lb1/F;

    sget-object v1, Lb1/H;->a:Lb1/H;

    sget-object v2, Lb1/I;->a:Lb1/I;

    invoke-direct {v0, p2, v1, v2}, Lb1/F;-><init>(Lb1/n;Lb1/H;Lb1/I;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LA0/d;->d(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/f;

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/f;-><init>(Lb1/o;LA1/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb1/y;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;

    move-result-object p1

    invoke-interface {p1}, Lb1/D;->h()I

    move-result p1

    return p1
.end method
