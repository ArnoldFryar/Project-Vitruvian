.class public final Lrl/i;
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
.field public final synthetic A:Lrl/j;

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic a:LAm/C;

.field public final synthetic b:LU/Z;

.field public final synthetic c:LAm/C;


# direct methods
.method public constructor <init>(LAm/C;LU/m0$b$a;LAm/C;Lrl/j;ZI)V
    .locals 0

    iput-object p1, p0, Lrl/i;->a:LAm/C;

    iput-object p2, p0, Lrl/i;->b:LU/Z;

    iput-object p3, p0, Lrl/i;->c:LAm/C;

    iput-object p4, p0, Lrl/i;->A:Lrl/j;

    iput-boolean p5, p0, Lrl/i;->B:Z

    iput p6, p0, Lrl/i;->C:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LR/k;

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LR/k;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lrl/i;->a:LAm/C;

    iget v3, v2, LAm/C;->a:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lrl/i;->b:LU/Z;

    invoke-interface {v3, v1}, LU/Z;->a(F)F

    move-result v3

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LAm/C;->a:F

    invoke-virtual {p1}, LR/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lrl/i;->c:LAm/C;

    iput v0, v2, LAm/C;->a:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, LR/k;->a()V

    :cond_0
    iget-object v0, p0, Lrl/i;->A:Lrl/j;

    iget-object v1, v0, Lrl/j;->a:Lrl/m;

    invoke-virtual {v1}, Lrl/m;->e()Lrl/n;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LR/k;->a()V

    goto :goto_1

    :cond_1
    iget-object v2, p1, LR/k;->i:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v4, p0, Lrl/i;->C:I

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lrl/i;->B:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LR/k;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lrl/n;->a()I

    move-result v3

    add-int/lit8 v6, v4, -0x1

    if-ne v3, v6, :cond_2

    invoke-virtual {p1}, LR/k;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LR/k;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    invoke-virtual {v1}, Lrl/n;->a()I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, LR/k;->a()V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lrl/h;

    const-string v10, "scrollBy(F)F"

    const/4 v11, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lrl/i;->b:LU/Z;

    const-class v8, LU/Z;

    const-string v9, "scrollBy"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p1, v1, v4, v2}, Lrl/j;->c(Lrl/j;LR/k;Lrl/n;ILzm/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LR/k;->a()V

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
