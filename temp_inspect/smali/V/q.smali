.class public final LV/q;
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
.method public constructor <init>(FLAm/C;LU/Z;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LAm/C;",
            "LU/Z;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LV/q;->a:F

    iput-object p2, p0, LV/q;->b:LAm/C;

    iput-object p3, p0, LV/q;->c:LU/Z;

    iput-object p4, p0, LV/q;->A:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LR/k;

    iget-object v0, p1, LR/k;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, LV/q;->a:F

    invoke-static {v0, v1}, LV/r;->c(FF)F

    move-result v0

    iget-object v1, p0, LV/q;->b:LAm/C;

    iget v2, v1, LAm/C;->a:F

    sub-float v2, v0, v2

    iget-object v3, p0, LV/q;->c:LU/Z;

    invoke-interface {v3, v2}, LU/Z;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, LV/q;->A:Lzm/l;

    invoke-interface {v5, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p1, LR/k;->e:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LR/k;->a()V

    :goto_0
    iget p1, v1, LAm/C;->a:F

    add-float/2addr p1, v3

    iput p1, v1, LAm/C;->a:F

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
