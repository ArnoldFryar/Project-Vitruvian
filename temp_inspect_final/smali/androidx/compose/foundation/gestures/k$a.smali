.class public final Landroidx/compose/foundation/gestures/k$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LU/I;

.field public final synthetic b:Landroidx/compose/foundation/gestures/l;


# direct methods
.method public constructor <init>(LU/I;Landroidx/compose/foundation/gestures/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k$a;->a:LU/I;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k$a;->b:Landroidx/compose/foundation/gestures/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/gestures/e$b;

    iget-wide v0, p1, Landroidx/compose/foundation/gestures/e$b;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$a;->b:Landroidx/compose/foundation/gestures/l;

    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/l;->Z:Z

    if-eqz v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v2, v0, v1}, LL0/c;->j(FJ)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object p1, p1, Landroidx/compose/foundation/gestures/l;->V:LU/T;

    sget-object v2, LU/L;->a:LU/L$a;

    sget-object v2, LU/T;->a:LU/T;

    if-ne p1, v2, :cond_1

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result p1

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result p1

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$a;->a:LU/I;

    invoke-interface {v0, p1}, LU/I;->a(F)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
