.class public final Lk0/Q3$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/Q3;-><init>(Ljava/lang/Object;LR/l;Lzm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lk0/Q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/Q3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/Q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/Q3<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/Q3$b;->a:Lk0/Q3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lk0/Q3$b;->a:Lk0/Q3;

    iget-object v1, v0, Lk0/Q3;->g:Lt0/v0;

    invoke-virtual {v1}, Lt0/j1;->b()F

    move-result v1

    add-float/2addr v1, p1

    iget p1, v0, Lk0/Q3;->k:F

    iget v2, v0, Lk0/Q3;->l:F

    invoke-static {v1, p1, v2}, LGm/o;->t(FFF)F

    move-result p1

    sub-float v2, v1, p1

    iget-object v3, v0, Lk0/Q3;->o:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/k2;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    cmpg-float v5, v2, v4

    if-gez v5, :cond_0

    iget v5, v3, Lk0/k2;->b:F

    goto :goto_0

    :cond_0
    iget v5, v3, Lk0/k2;->c:F

    :goto_0
    cmpg-float v6, v5, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v3, Lk0/k2;->a:F

    div-float v4, v2, v3

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v7, v4, v6

    if-gez v7, :cond_2

    move v4, v6

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v6

    if-lez v7, :cond_3

    move v4, v6

    :cond_3
    div-float/2addr v3, v5

    const v5, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    :cond_4
    :goto_1
    add-float/2addr p1, v4

    iget-object v3, v0, Lk0/Q3;->e:Lt0/v0;

    invoke-virtual {v3, p1}, Lt0/j1;->m(F)V

    iget-object p1, v0, Lk0/Q3;->f:Lt0/v0;

    invoke-virtual {p1, v2}, Lt0/j1;->m(F)V

    iget-object p1, v0, Lk0/Q3;->g:Lt0/v0;

    invoke-virtual {p1, v1}, Lt0/j1;->m(F)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
