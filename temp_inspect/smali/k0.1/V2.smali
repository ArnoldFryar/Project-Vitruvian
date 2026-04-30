.class public final Lk0/V2;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Float;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LAm/C;

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic C:LGm/f;
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

.field public final synthetic c:LAm/C;


# direct methods
.method public constructor <init>(Lt0/m0;Lt0/m0;LAm/C;LAm/C;Lt0/y1;LGm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/m0;",
            "Lt0/m0;",
            "LAm/C;",
            "LAm/C;",
            "Lt0/y1<",
            "+",
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;>;",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/V2;->a:Lt0/m0;

    iput-object p2, p0, Lk0/V2;->b:Lt0/m0;

    iput-object p3, p0, Lk0/V2;->c:LAm/C;

    iput-object p4, p0, Lk0/V2;->A:LAm/C;

    iput-object p5, p0, Lk0/V2;->B:Lt0/y1;

    iput-object p6, p0, Lk0/V2;->C:LGm/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lk0/V2;->a:Lt0/m0;

    invoke-interface {v0}, Lt0/m0;->b()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p1, p0, Lk0/V2;->b:Lt0/m0;

    invoke-interface {p1}, Lt0/m0;->b()F

    move-result v2

    add-float/2addr v2, v1

    invoke-interface {v0, v2}, Lt0/m0;->m(F)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lt0/m0;->m(F)V

    invoke-interface {v0}, Lt0/m0;->b()F

    move-result p1

    iget-object v0, p0, Lk0/V2;->c:LAm/C;

    iget v1, v0, LAm/C;->a:F

    iget-object v2, p0, Lk0/V2;->A:LAm/C;

    iget v3, v2, LAm/C;->a:F

    invoke-static {p1, v1, v3}, LGm/o;->t(FFF)F

    move-result p1

    iget-object v1, p0, Lk0/V2;->B:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm/l;

    iget v0, v0, LAm/C;->a:F

    iget v2, v2, LAm/C;->a:F

    iget-object v3, p0, Lk0/V2;->C:LGm/f;

    invoke-interface {v3}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v3}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v2, p1, v4, v3}, Lk0/P2;->k(FFFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
