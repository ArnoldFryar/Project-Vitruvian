.class public final LU/r$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic A:LU/s;

.field public final synthetic a:LAm/C;

.field public final synthetic b:LU/Z;

.field public final synthetic c:LAm/C;


# direct methods
.method public constructor <init>(LAm/C;LU/Z;LAm/C;LU/s;)V
    .locals 0

    iput-object p1, p0, LU/r$a;->a:LAm/C;

    iput-object p2, p0, LU/r$a;->b:LU/Z;

    iput-object p3, p0, LU/r$a;->c:LAm/C;

    iput-object p4, p0, LU/r$a;->A:LU/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LR/k;

    iget-object v0, p1, LR/k;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LU/r$a;->a:LAm/C;

    iget v2, v1, LAm/C;->a:F

    sub-float/2addr v0, v2

    iget-object v2, p0, LU/r$a;->b:LU/Z;

    invoke-interface {v2, v0}, LU/Z;->a(F)F

    move-result v2

    iget-object v3, p1, LR/k;->e:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, LAm/C;->a:F

    invoke-virtual {p1}, LR/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, LU/r$a;->c:LAm/C;

    iput v1, v3, LAm/C;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, LR/k;->a()V

    :cond_0
    iget-object p1, p0, LU/r$a;->A:LU/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
