.class public final Landroidx/compose/foundation/gestures/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LL0/c;",
        "LL0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LU/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/d;LU/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d<",
            "Ljava/lang/Object;",
            ">;",
            "LU/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/foundation/gestures/d;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b;->b:LU/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LL0/c;

    iget-wide v0, p1, LL0/c;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/foundation/gestures/d;

    iget-object v2, p1, Landroidx/compose/foundation/gestures/d;->U:LU/g;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/d;->V:LU/T;

    sget-object v4, LU/T;->a:LU/T;

    if-ne v3, v4, :cond_0

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LU/g;->c(F)F

    move-result v0

    iget-object v1, p1, Landroidx/compose/foundation/gestures/d;->U:LU/g;

    invoke-virtual {v1}, LU/g;->d()F

    move-result v1

    sub-float v1, v0, v1

    iget-object p1, p1, Landroidx/compose/foundation/gestures/d;->V:LU/T;

    sget-object v2, LU/T;->b:LU/T;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v2, v1}, LE/d;->c(FF)J

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->b:LU/a;

    invoke-static {p1, v0}, LU/a;->b(LU/a;F)V

    new-instance p1, LL0/c;

    invoke-direct {p1, v1, v2}, LL0/c;-><init>(J)V

    return-object p1
.end method
