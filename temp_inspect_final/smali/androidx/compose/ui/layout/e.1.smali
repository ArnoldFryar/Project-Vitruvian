.class public final Landroidx/compose/ui/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/e;
.implements Landroidx/compose/ui/layout/t;
.implements Landroidx/compose/ui/layout/o;


# instance fields
.field public final a:Ld1/C;

.field public b:Landroidx/compose/ui/layout/b;

.field public c:Z


# direct methods
.method public constructor <init>(Ld1/C;Landroidx/compose/ui/layout/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/e;->a:Ld1/C;

    iput-object p2, p0, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/b;

    return-void
.end method


# virtual methods
.method public final G()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Ld1/C;

    iget-object v0, v0, Ld1/C;->o0:Ld1/U;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld1/U;->F0()Lb1/D;

    move-result-object v0

    invoke-interface {v0}, Lb1/D;->h()I

    move-result v1

    invoke-interface {v0}, Lb1/D;->a()I

    move-result v0

    invoke-static {v1, v0}, LA1/l;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Ld1/C;

    invoke-virtual {v0}, Ld1/e0;->P0()F

    move-result v0

    return v0
.end method

.method public final V0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Ld1/C;

    invoke-virtual {v0}, Ld1/e0;->g()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final a1(IILjava/util/Map;Lzm/l;)Lb1/D;
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/layout/d;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/d;-><init>(IILjava/util/Map;Lzm/l;Landroidx/compose/ui/layout/e;)V

    return-object v0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Ld1/C;

    invoke-virtual {v0}, Ld1/e0;->g()F

    move-result v0

    return v0
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Ld1/C;

    invoke-interface {v0, p1, p2}, LA1/h;->g0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()LA1/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Ld1/C;

    iget-object v0, v0, Ld1/e0;->J:Ld1/E;

    iget-object v0, v0, Ld1/E;->Q:LA1/m;

    return-object v0
.end method

.method public final h(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Ld1/C;

    invoke-interface {v0, p1}, LA1/h;->h(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Ld1/C;

    invoke-interface {v0, p1}, LA1/b;->j1(F)I

    move-result p1

    return p1
.end method

.method public final r(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Ld1/C;

    invoke-interface {v0, p1, p2}, LA1/b;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u1(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Ld1/C;

    invoke-interface {v0, p1, p2}, LA1/b;->u1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Ld1/C;

    invoke-interface {v0, p1}, LA1/b;->w(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Ld1/C;

    invoke-interface {v0, p1}, LA1/b;->x(I)F

    move-result p1

    return p1
.end method

.method public final x1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Ld1/C;

    invoke-interface {v0, p1, p2}, LA1/b;->x1(J)F

    move-result p1

    return p1
.end method

.method public final y(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Ld1/C;

    invoke-virtual {v0}, Ld1/e0;->g()F

    move-result v0

    div-float/2addr p1, v0

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

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Ld1/C;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld1/Q;->a1(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
