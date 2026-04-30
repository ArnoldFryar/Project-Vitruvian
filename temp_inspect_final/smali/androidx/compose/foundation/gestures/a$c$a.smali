.class public final Landroidx/compose/foundation/gestures/a$c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic A:LAm/C;

.field public final synthetic a:F

.field public final synthetic b:LU/a;

.field public final synthetic c:LAm/C;


# direct methods
.method public constructor <init>(FLU/a;LAm/C;LAm/C;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/a$c$a;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/a$c$a;->b:LU/a;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/a$c$a;->c:LAm/C;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/a$c$a;->A:LAm/C;

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

    iget v1, p0, Landroidx/compose/foundation/gestures/a$c$a;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    iget-object v2, p1, LR/k;->e:Lt0/y0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/a$c$a;->A:LAm/C;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/a$c$a;->c:LAm/C;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/a$c$a;->b:LU/a;

    if-ltz v0, :cond_3

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v2, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a$a;

    const/4 v2, 0x0

    cmpg-float v6, v1, v2

    if-nez v6, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    cmpl-float v6, v1, v2

    if-lez v6, :cond_1

    invoke-static {v0, v1}, LGm/o;->q(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LGm/o;->o(FF)F

    move-result v0

    :goto_0
    invoke-virtual {p1}, LR/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v5, v0, v1}, LU/a;->a(FF)V

    invoke-virtual {p1}, LR/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LR/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    iput v2, v4, LAm/C;->a:F

    iput v0, v3, LAm/C;->a:F

    invoke-virtual {p1}, LR/k;->a()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, LR/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v5, v0, v1}, LU/a;->a(FF)V

    invoke-virtual {p1}, LR/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v4, LAm/C;->a:F

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v3, LAm/C;->a:F

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
