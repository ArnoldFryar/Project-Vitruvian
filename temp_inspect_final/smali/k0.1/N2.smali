.class public final Lk0/N2;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LAm/C;

.field public final synthetic B:LAm/C;

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic D:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/m0;

.field public final synthetic b:Lt0/m0;

.field public final synthetic c:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/m0;Lt0/m0;LGm/f;LAm/C;LAm/C;Lt0/y1;LGm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/m0;",
            "Lt0/m0;",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "LAm/C;",
            "LAm/C;",
            "Lt0/y1<",
            "+",
            "Lzm/l<",
            "-",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkm/B;",
            ">;>;",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/N2;->a:Lt0/m0;

    iput-object p2, p0, Lk0/N2;->b:Lt0/m0;

    iput-object p3, p0, Lk0/N2;->c:LGm/f;

    iput-object p4, p0, Lk0/N2;->A:LAm/C;

    iput-object p5, p0, Lk0/N2;->B:LAm/C;

    iput-object p6, p0, Lk0/N2;->C:Lt0/y1;

    iput-object p7, p0, Lk0/N2;->D:LGm/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lk0/N2;->c:LGm/f;

    iget-object v1, p0, Lk0/N2;->D:LGm/f;

    iget-object v2, p0, Lk0/N2;->B:LAm/C;

    iget-object v3, p0, Lk0/N2;->A:LAm/C;

    iget-object v4, p0, Lk0/N2;->b:Lt0/m0;

    iget-object v5, p0, Lk0/N2;->a:Lt0/m0;

    if-eqz p1, :cond_0

    invoke-interface {v5}, Lt0/m0;->b()F

    move-result p1

    add-float/2addr p1, p2

    invoke-interface {v5, p1}, Lt0/m0;->m(F)V

    invoke-interface {v0}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v3, v2, v1}, Lk0/P2$a;->a(FLAm/C;LAm/C;LGm/f;)F

    move-result p1

    invoke-interface {v4, p1}, Lt0/m0;->m(F)V

    invoke-interface {v4}, Lt0/m0;->b()F

    move-result p1

    invoke-interface {v5}, Lt0/m0;->b()F

    move-result p2

    iget v0, v3, LAm/C;->a:F

    invoke-static {p2, v0, p1}, LGm/o;->t(FFF)F

    move-result p2

    new-instance v0, LGm/e;

    invoke-direct {v0, p2, p1}, LGm/e;-><init>(FF)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lt0/m0;->b()F

    move-result p1

    add-float/2addr p1, p2

    invoke-interface {v4, p1}, Lt0/m0;->m(F)V

    invoke-interface {v0}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v3, v2, v1}, Lk0/P2$a;->a(FLAm/C;LAm/C;LGm/f;)F

    move-result p1

    invoke-interface {v5, p1}, Lt0/m0;->m(F)V

    invoke-interface {v5}, Lt0/m0;->b()F

    move-result p1

    invoke-interface {v4}, Lt0/m0;->b()F

    move-result p2

    iget v0, v2, LAm/C;->a:F

    invoke-static {p2, p1, v0}, LGm/o;->t(FFF)F

    move-result p2

    new-instance v0, LGm/e;

    invoke-direct {v0, p1, p2}, LGm/e;-><init>(FF)V

    :goto_0
    iget-object p1, p0, Lk0/N2;->C:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm/l;

    iget p2, v3, LAm/C;->a:F

    iget v2, v2, LAm/C;->a:F

    invoke-interface {v1}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget v4, Lk0/P2;->a:F

    iget v4, v0, LGm/e;->a:F

    invoke-static {p2, v2, v4, v3, v1}, Lk0/P2;->k(FFFFF)F

    move-result v4

    iget v0, v0, LGm/e;->b:F

    invoke-static {p2, v2, v0, v3, v1}, Lk0/P2;->k(FFFFF)F

    move-result p2

    new-instance v0, LGm/e;

    invoke-direct {v0, v4, p2}, LGm/e;-><init>(FF)V

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
