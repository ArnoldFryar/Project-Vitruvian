.class public final Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/e;
.implements Lb1/c;


# instance fields
.field public final a:LA1/m;

.field public final synthetic b:Lb1/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/e;LA1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/layout/a;->a:LA1/m;

    iput-object p1, p0, Landroidx/compose/ui/layout/a;->b:Lb1/c;

    return-void
.end method


# virtual methods
.method public final G()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/a;->b:Lb1/c;

    invoke-interface {v0}, Lb1/c;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/a;->b:Lb1/c;

    invoke-interface {v0}, LA1/h;->P0()F

    move-result v0

    return v0
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/a;->b:Lb1/c;

    invoke-interface {v0}, Lb1/o;->V0()Z

    move-result v0

    return v0
.end method

.method public final Y0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/a;->b:Lb1/c;

    invoke-interface {v0, p1}, LA1/b;->Y0(F)F

    move-result p1

    return p1
.end method

.method public final a1(IILjava/util/Map;Lzm/l;)Lb1/D;
    .locals 1

    const/4 p4, 0x0

    if-gez p1, :cond_0

    move p1, p4

    :cond_0
    if-gez p2, :cond_1

    move p2, p4

    :cond_1
    const/high16 p4, -0x1000000

    and-int v0, p1, p4

    if-nez v0, :cond_2

    and-int/2addr p4, p2

    if-nez p4, :cond_2

    new-instance p4, Lb1/d;

    invoke-direct {p4, p1, p2, p3}, Lb1/d;-><init>(IILjava/util/Map;)V

    return-object p4

    :cond_2
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

    iget-object v0, p0, Landroidx/compose/ui/layout/a;->b:Lb1/c;

    invoke-interface {v0}, LA1/b;->g()F

    move-result v0

    return v0
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/a;->b:Lb1/c;

    invoke-interface {v0, p1, p2}, LA1/h;->g0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()LA1/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/a;->a:LA1/m;

    return-object v0
.end method

.method public final h(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/a;->b:Lb1/c;

    invoke-interface {v0, p1}, LA1/h;->h(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/a;->b:Lb1/c;

    invoke-interface {v0, p1}, LA1/b;->j1(F)I

    move-result p1

    return p1
.end method

.method public final r(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/a;->b:Lb1/c;

    invoke-interface {v0, p1, p2}, LA1/b;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u1(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/a;->b:Lb1/c;

    invoke-interface {v0, p1, p2}, LA1/b;->u1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/a;->b:Lb1/c;

    invoke-interface {v0, p1}, LA1/b;->w(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/a;->b:Lb1/c;

    invoke-interface {v0, p1}, LA1/b;->x(I)F

    move-result p1

    return p1
.end method

.method public final x1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/a;->b:Lb1/c;

    invoke-interface {v0, p1, p2}, LA1/b;->x1(J)F

    move-result p1

    return p1
.end method

.method public final y(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/a;->b:Lb1/c;

    invoke-interface {v0, p1}, LA1/b;->y(F)F

    move-result p1

    return p1
.end method
