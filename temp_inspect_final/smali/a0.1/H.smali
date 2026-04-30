.class public final La0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/G;
.implements Landroidx/compose/ui/layout/t;


# instance fields
.field public final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:La0/A;

.field public final b:Lb1/Y;

.field public final c:La0/D;


# direct methods
.method public constructor <init>(La0/A;Lb1/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/H;->a:La0/A;

    iput-object p2, p0, La0/H;->b:Lb1/Y;

    iget-object p1, p1, La0/A;->b:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/D;

    iput-object p1, p0, La0/H;->c:La0/D;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La0/H;->A:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final D0(IJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La0/H;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, La0/H;->c:La0/D;

    invoke-interface {v1, p1}, La0/D;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1}, La0/D;->e(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, La0/H;->a:La0/A;

    invoke-virtual {v3, v2, p1, v1}, La0/A;->a(Ljava/lang/Object;ILjava/lang/Object;)Lzm/p;

    move-result-object v1

    iget-object v3, p0, La0/H;->b:Lb1/Y;

    invoke-interface {v3, v2, v1}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/B;

    invoke-interface {v5, p2, p3}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :goto_1
    return-object v1
.end method

.method public final P0()F
    .locals 1

    iget-object v0, p0, La0/H;->b:Lb1/Y;

    invoke-interface {v0}, LA1/h;->P0()F

    move-result v0

    return v0
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, La0/H;->b:Lb1/Y;

    invoke-interface {v0}, Lb1/o;->V0()Z

    move-result v0

    return v0
.end method

.method public final Y0(F)F
    .locals 1

    iget-object v0, p0, La0/H;->b:Lb1/Y;

    invoke-interface {v0, p1}, LA1/b;->Y0(F)F

    move-result p1

    return p1
.end method

.method public final a1(IILjava/util/Map;Lzm/l;)Lb1/D;
    .locals 1

    iget-object v0, p0, La0/H;->b:Lb1/Y;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/t;->a1(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, La0/H;->b:Lb1/Y;

    invoke-interface {v0}, LA1/b;->g()F

    move-result v0

    return v0
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, La0/H;->b:Lb1/Y;

    invoke-interface {v0, p1, p2}, LA1/h;->g0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()LA1/m;
    .locals 1

    iget-object v0, p0, La0/H;->b:Lb1/Y;

    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v0

    return-object v0
.end method

.method public final h(F)J
    .locals 2

    iget-object v0, p0, La0/H;->b:Lb1/Y;

    invoke-interface {v0, p1}, LA1/h;->h(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j1(F)I
    .locals 1

    iget-object v0, p0, La0/H;->b:Lb1/Y;

    invoke-interface {v0, p1}, LA1/b;->j1(F)I

    move-result p1

    return p1
.end method

.method public final r(J)J
    .locals 1

    iget-object v0, p0, La0/H;->b:Lb1/Y;

    invoke-interface {v0, p1, p2}, LA1/b;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u1(J)J
    .locals 1

    iget-object v0, p0, La0/H;->b:Lb1/Y;

    invoke-interface {v0, p1, p2}, LA1/b;->u1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(F)J
    .locals 2

    iget-object v0, p0, La0/H;->b:Lb1/Y;

    invoke-interface {v0, p1}, LA1/b;->w(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(I)F
    .locals 1

    iget-object v0, p0, La0/H;->b:Lb1/Y;

    invoke-interface {v0, p1}, LA1/b;->x(I)F

    move-result p1

    return p1
.end method

.method public final x1(J)F
    .locals 1

    iget-object v0, p0, La0/H;->b:Lb1/Y;

    invoke-interface {v0, p1, p2}, LA1/b;->x1(J)F

    move-result p1

    return p1
.end method

.method public final y(F)F
    .locals 1

    iget-object v0, p0, La0/H;->b:Lb1/Y;

    invoke-interface {v0, p1}, LA1/b;->y(F)F

    move-result p1

    return p1
.end method

.method public final z0(IILjava/util/Map;Lzm/l;)Lb1/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lb1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lzm/l<",
            "-",
            "Landroidx/compose/ui/layout/y$a;",
            "Lkm/B;",
            ">;)",
            "Lb1/D;"
        }
    .end annotation

    iget-object v0, p0, La0/H;->b:Lb1/Y;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
