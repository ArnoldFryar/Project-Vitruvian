.class public final Lk0/X2;
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

.field public final synthetic B:LVn/F;

.field public final synthetic C:Lk0/E2;

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/m0;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LAm/C;


# direct methods
.method public constructor <init>(Lt0/m0;Ljava/util/List;LAm/C;LAm/C;LVn/F;Lk0/E2;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/m0;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "LAm/C;",
            "LAm/C;",
            "LVn/F;",
            "Lk0/E2;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/X2;->a:Lt0/m0;

    iput-object p2, p0, Lk0/X2;->b:Ljava/util/List;

    iput-object p3, p0, Lk0/X2;->c:LAm/C;

    iput-object p4, p0, Lk0/X2;->A:LAm/C;

    iput-object p5, p0, Lk0/X2;->B:LVn/F;

    iput-object p6, p0, Lk0/X2;->C:Lk0/E2;

    iput-object p7, p0, Lk0/X2;->D:Lzm/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object p1, p0, Lk0/X2;->a:Lt0/m0;

    invoke-interface {p1}, Lt0/m0;->b()F

    move-result v2

    iget-object p1, p0, Lk0/X2;->c:LAm/C;

    iget p1, p1, LAm/C;->a:F

    iget-object v0, p0, Lk0/X2;->A:LAm/C;

    iget v0, v0, LAm/C;->a:F

    iget-object v1, p0, Lk0/X2;->b:Ljava/util/List;

    invoke-static {v2, v1, p1, v0}, Lk0/P2;->i(FLjava/util/List;FF)F

    move-result v3

    cmpg-float p1, v2, v3

    if-nez p1, :cond_0

    iget-object p1, p0, Lk0/X2;->C:Lk0/E2;

    iget-object p1, p1, Lk0/E2;->b:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lk0/X2;->D:Lzm/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lk0/W2;

    iget-object v1, p0, Lk0/X2;->C:Lk0/E2;

    iget-object v5, p0, Lk0/X2;->D:Lzm/a;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lk0/W2;-><init>(Lk0/E2;FFFLzm/a;Lqm/d;)V

    iget-object v0, p0, Lk0/X2;->B:LVn/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
