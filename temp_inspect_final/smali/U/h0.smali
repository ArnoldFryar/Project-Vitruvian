.class public final LU/h0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/o;)V
    .locals 0

    iput-object p1, p0, LU/h0;->a:Landroidx/compose/foundation/gestures/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, LU/h0;->a:Landroidx/compose/foundation/gestures/o;

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v1

    new-instance v2, LU/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, LU/g0;-><init>(Landroidx/compose/foundation/gestures/o;FFLqm/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
