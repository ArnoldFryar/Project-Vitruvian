.class public final Landroidx/compose/foundation/lazy/layout/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:F

.field public final synthetic b:LAm/C;

.field public final synthetic c:LU/Z;


# direct methods
.method public constructor <init>(FLAm/C;LU/Z;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a$b;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/a$b;->b:LAm/C;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/a$b;->c:LU/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LR/k;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a$b;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget-object v1, p1, LR/k;->e:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, LGm/o;->q(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    iget-object v1, p1, LR/k;->e:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, LGm/o;->o(FF)F

    move-result v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a$b;->b:LAm/C;

    iget v2, v0, LAm/C;->a:F

    sub-float v2, v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a$b;->c:LU/Z;

    invoke-interface {v3, v2}, LU/Z;->a(F)F

    move-result v3

    cmpg-float v3, v2, v3

    if-nez v3, :cond_2

    iget-object v3, p1, LR/k;->e:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LR/k;->a()V

    :goto_1
    iget p1, v0, LAm/C;->a:F

    add-float/2addr p1, v2

    iput p1, v0, LAm/C;->a:F

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
