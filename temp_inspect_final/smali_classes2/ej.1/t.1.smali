.class public final Lej/t;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lej/F;


# direct methods
.method public constructor <init>(Lej/F;)V
    .locals 0

    iput-object p1, p0, Lej/t;->a:Lej/F;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, LY/c;

    move-object v4, p2

    check-cast v4, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "$this$item"

    invoke-static {v0, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0xe

    if-nez p2, :cond_1

    invoke-interface {v4, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v4}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lej/t;->a:Lej/F;

    invoke-interface {p2}, Lej/F;->n()Lej/Q;

    move-result-object v1

    invoke-interface {p2}, Lej/F;->A()Ljava/util/List;

    move-result-object v3

    new-instance v2, Lej/s;

    const-string v10, "onPointsChartTimePeriodSelected(Lcom/vitruvian/app/ui/profile/TimePeriod;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lej/t;->a:Lej/F;

    const-class v8, Lej/F;

    const-string v9, "onPointsChartTimePeriodSelected"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v5, p1, 0x1000

    invoke-static/range {v0 .. v5}, Lfj/c;->a(LY/c;Lej/Q;Lzm/l;Ljava/util/List;Lt0/j;I)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
