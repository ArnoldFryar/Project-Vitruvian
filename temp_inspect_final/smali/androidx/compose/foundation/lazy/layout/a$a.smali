.class public final Landroidx/compose/foundation/lazy/layout/a$a;
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
.field public final synthetic A:LAm/C;

.field public final synthetic B:LU/Z;

.field public final synthetic C:LAm/B;

.field public final synthetic D:Z

.field public final synthetic E:F

.field public final synthetic F:LAm/D;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LR/n<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic a:La0/g;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(La0/g;IFLAm/C;LU/Z;LAm/B;ZFLAm/D;IILAm/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/g;",
            "IF",
            "LAm/C;",
            "LU/Z;",
            "LAm/B;",
            "ZF",
            "LAm/D;",
            "II",
            "LAm/F<",
            "LR/n<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a$a;->a:La0/g;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a$a;->b:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/a$a;->c:F

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/a$a;->A:LAm/C;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/a$a;->B:LU/Z;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/layout/a$a;->C:LAm/B;

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/layout/a$a;->D:Z

    iput p8, p0, Landroidx/compose/foundation/lazy/layout/a$a;->E:F

    iput-object p9, p0, Landroidx/compose/foundation/lazy/layout/a$a;->F:LAm/D;

    iput p10, p0, Landroidx/compose/foundation/lazy/layout/a$a;->G:I

    iput p11, p0, Landroidx/compose/foundation/lazy/layout/a$a;->H:I

    iput-object p12, p0, Landroidx/compose/foundation/lazy/layout/a$a;->I:LAm/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LR/k;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a$a;->a:La0/g;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/a$a;->b:I

    invoke-static {v0, v1}, La0/f;->a(La0/g;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a$a;->C:LAm/B;

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/a$a;->H:I

    const/4 v5, 0x0

    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/layout/a$a;->D:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    iget v7, p0, Landroidx/compose/foundation/lazy/layout/a$a;->c:F

    cmpl-float v2, v7, v2

    if-lez v2, :cond_0

    iget-object v2, p1, LR/k;->e:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v7}, LGm/o;->q(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, LR/k;->e:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v7}, LGm/o;->o(FF)F

    move-result v2

    :goto_0
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/a$a;->A:LAm/C;

    iget v8, v7, LAm/C;->a:F

    sub-float/2addr v2, v8

    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/a$a;->B:LU/Z;

    invoke-interface {v8, v2}, LU/Z;->a(F)F

    move-result v8

    invoke-static {v0, v1}, La0/f;->a(La0/g;I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6, v0, v1, v4}, Landroidx/compose/foundation/lazy/layout/a;->a(ZLa0/g;II)Z

    move-result v9

    if-nez v9, :cond_6

    cmpg-float v8, v2, v8

    if-nez v8, :cond_5

    iget v8, v7, LAm/C;->a:F

    add-float/2addr v8, v2

    iput v8, v7, LAm/C;->a:F

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/a$a;->E:F

    if-eqz v6, :cond_2

    iget-object v7, p1, LR/k;->e:Lt0/y0;

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v2, v7, v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, LR/k;->a()V

    goto :goto_1

    :cond_2
    iget-object v7, p1, LR/k;->e:Lt0/y0;

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    neg-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_3

    invoke-virtual {p1}, LR/k;->a()V

    :cond_3
    :goto_1
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/a$a;->G:I

    const/4 v7, 0x2

    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/a$a;->F:LAm/D;

    if-eqz v6, :cond_4

    iget v8, v8, LAm/D;->a:I

    if-lt v8, v7, :cond_6

    invoke-interface {v0}, La0/g;->b()I

    move-result v7

    sub-int v7, v1, v7

    if-le v7, v2, :cond_6

    sub-int v2, v1, v2

    invoke-interface {v0, v2, v5}, La0/g;->c(II)V

    goto :goto_2

    :cond_4
    iget v8, v8, LAm/D;->a:I

    if-lt v8, v7, :cond_6

    invoke-interface {v0}, La0/g;->f()I

    move-result v7

    sub-int/2addr v7, v1

    if-le v7, v2, :cond_6

    add-int/2addr v2, v1

    invoke-interface {v0, v2, v5}, La0/g;->c(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LR/k;->a()V

    iput-boolean v5, v3, LAm/B;->a:Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v6, v0, v1, v4}, Landroidx/compose/foundation/lazy/layout/a;->a(ZLa0/g;II)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v1, v4}, La0/g;->c(II)V

    iput-boolean v5, v3, LAm/B;->a:Z

    invoke-virtual {p1}, LR/k;->a()V

    goto :goto_3

    :cond_7
    invoke-static {v0, v1}, La0/f;->a(La0/g;I)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_8
    invoke-interface {v0, v1}, La0/g;->e(I)F

    move-result p1

    invoke-static {p1}, LD3/b;->d(F)I

    move-result p1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a$a;->I:LAm/F;

    iget-object v1, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, LR/n;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILR/n;)V

    throw v0
.end method
