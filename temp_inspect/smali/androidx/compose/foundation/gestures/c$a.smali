.class public final Landroidx/compose/foundation/gestures/c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/foundation/gestures/e$b;",
        "Lkm/B;",
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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$a;->a:Landroidx/compose/foundation/gestures/d;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/c$a;->b:LU/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/gestures/e$b;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$a;->a:Landroidx/compose/foundation/gestures/d;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/d;->X:LS/o0;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    iget-object v4, p0, Landroidx/compose/foundation/gestures/c$a;->b:LU/a;

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/gestures/d;->U:LU/g;

    iget-wide v5, p1, Landroidx/compose/foundation/gestures/e$b;->a:J

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->i2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v3, v5, v6}, LL0/c;->j(FJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v5, v6}, LL0/c;->j(FJ)J

    move-result-wide v2

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/d;->V:LU/T;

    sget-object v0, LU/T;->a:LU/T;

    if-ne p1, v0, :cond_1

    invoke-static {v2, v3}, LL0/c;->f(J)F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, LL0/c;->e(J)F

    move-result p1

    :goto_1
    invoke-virtual {v1, p1}, LU/g;->c(F)F

    move-result p1

    invoke-static {v4, p1}, LU/a;->b(LU/a;F)V

    goto :goto_3

    :cond_2
    iget-wide v5, p1, Landroidx/compose/foundation/gestures/e$b;->a:J

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->i2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3, v5, v6}, LL0/c;->j(FJ)J

    move-result-wide v2

    goto :goto_2

    :cond_3
    invoke-static {v2, v5, v6}, LL0/c;->j(FJ)J

    move-result-wide v2

    :goto_2
    new-instance p1, Landroidx/compose/foundation/gestures/b;

    invoke-direct {p1, v0, v4}, Landroidx/compose/foundation/gestures/b;-><init>(Landroidx/compose/foundation/gestures/d;LU/a;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3, p1}, LS/o0;->b(IJLzm/l;)J

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
