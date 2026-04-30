.class public final Lk0/d3;
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
        "Ljava/lang/Boolean;",
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

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LGm/f;IFLzm/l;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;IF",
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/d3;->a:LGm/f;

    iput p2, p0, Lk0/d3;->b:I

    iput p3, p0, Lk0/d3;->c:F

    iput-object p4, p0, Lk0/d3;->A:Lzm/l;

    iput-object p5, p0, Lk0/d3;->B:Lzm/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lk0/d3;->a:LGm/f;

    invoke-interface {v0}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v1, v2}, LGm/o;->t(FFF)F

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lk0/d3;->b:I

    if-lez v3, :cond_2

    add-int/2addr v3, v1

    if-ltz v3, :cond_2

    move v5, p1

    move v6, v5

    move v4, v2

    :goto_0
    invoke-interface {v0}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v0}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    int-to-float v9, v4

    int-to-float v10, v3

    div-float/2addr v9, v10

    invoke-static {v7, v8, v9}, LAm/l;->R(FFF)F

    move-result v7

    sub-float v8, v7, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v5

    if-gtz v9, :cond_0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v6, v7

    :cond_0
    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move p1, v6

    :cond_2
    iget v0, p0, Lk0/d3;->c:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lk0/d3;->A:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lk0/d3;->B:Lzm/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
