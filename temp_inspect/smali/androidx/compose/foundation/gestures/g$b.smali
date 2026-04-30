.class public final Landroidx/compose/foundation/gestures/g$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LY0/x;",
        "LL0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ0/d;

.field public final synthetic b:Landroidx/compose/foundation/gestures/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f;LZ0/d;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/gestures/g$b;->a:LZ0/d;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g$b;->b:Landroidx/compose/foundation/gestures/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY0/x;

    check-cast p2, LL0/c;

    iget-wide v0, p2, LL0/c;->a:J

    iget-object p2, p0, Landroidx/compose/foundation/gestures/g$b;->a:LZ0/d;

    invoke-static {p2, p1}, LBo/b;->c(LZ0/d;LY0/x;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g$b;->b:Landroidx/compose/foundation/gestures/f;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/f;->Q:LXn/f;

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/compose/foundation/gestures/e$b;

    invoke-direct {p2, v0, v1}, Landroidx/compose/foundation/gestures/e$b;-><init>(J)V

    invoke-interface {p1, p2}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
