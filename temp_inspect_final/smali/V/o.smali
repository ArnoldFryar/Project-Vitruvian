.class public final LV/o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LR/k<",
        "Ljava/lang/Float;",
        "LR/o;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:F

.field public final synthetic b:LAm/C;

.field public final synthetic c:LU/Z;


# direct methods
.method public constructor <init>(FLAm/C;LU/Z;LV/j$b;)V
    .locals 0

    iput p1, p0, LV/o;->a:F

    iput-object p2, p0, LV/o;->b:LAm/C;

    iput-object p3, p0, LV/o;->c:LU/Z;

    iput-object p4, p0, LV/o;->A:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LR/k;

    iget-object v0, p1, LR/k;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, LV/o;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v3, p1, LR/k;->e:Lt0/y0;

    iget-object v4, p0, LV/o;->A:Lzm/l;

    iget-object v5, p0, LV/o;->c:LU/Z;

    iget-object v6, p0, LV/o;->b:LAm/C;

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, LV/r;->c(FF)F

    move-result v0

    iget v1, v6, LAm/C;->a:F

    sub-float v1, v0, v1

    invoke-interface {v5, v1}, LU/Z;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p1}, LR/k;->a()V

    :cond_0
    invoke-virtual {p1}, LR/k;->a()V

    iput v0, v6, LAm/C;->a:F

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, v6, LAm/C;->a:F

    sub-float/2addr v0, v1

    invoke-interface {v5, v0}, LU/Z;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, LR/k;->a()V

    :cond_2
    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v6, LAm/C;->a:F

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
