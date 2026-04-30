.class public final Lrl/j$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/j;->g(LU/Z;Lrl/n;IFLqm/d;)Ljava/lang/Object;
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
.field public final synthetic A:Lrl/j;

.field public final synthetic B:I

.field public final synthetic a:LAm/C;

.field public final synthetic b:LU/Z;

.field public final synthetic c:LAm/C;


# direct methods
.method public constructor <init>(LAm/C;LU/Z;LAm/C;Lrl/j;I)V
    .locals 0

    iput-object p1, p0, Lrl/j$b;->a:LAm/C;

    iput-object p2, p0, Lrl/j$b;->b:LU/Z;

    iput-object p3, p0, Lrl/j$b;->c:LAm/C;

    iput-object p4, p0, Lrl/j$b;->A:Lrl/j;

    iput p5, p0, Lrl/j$b;->B:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LR/k;

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LR/k;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lrl/j$b;->a:LAm/C;

    iget v3, v2, LAm/C;->a:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lrl/j$b;->b:LU/Z;

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

    iget-object v2, p0, Lrl/j$b;->c:LAm/C;

    iput v0, v2, LAm/C;->a:F

    iget-object v0, p0, Lrl/j$b;->A:Lrl/j;

    iget-object v2, v0, Lrl/j;->a:Lrl/m;

    invoke-virtual {v2}, Lrl/m;->e()Lrl/n;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LR/k;->a()V

    goto :goto_0

    :cond_0
    new-instance v11, Lrl/k;

    const-string v9, "scrollBy(F)F"

    const/4 v10, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lrl/j$b;->b:LU/Z;

    const-class v7, LU/Z;

    const-string v8, "scrollBy"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget v4, p0, Lrl/j$b;->B:I

    invoke-static {v0, p1, v2, v4, v11}, Lrl/j;->c(Lrl/j;LR/k;Lrl/n;ILzm/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LR/k;->a()V

    goto :goto_0

    :cond_1
    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, LR/k;->a()V

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
