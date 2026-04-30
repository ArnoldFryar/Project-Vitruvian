.class public final Landroidx/compose/foundation/gestures/g$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


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
        "Lzm/q<",
        "LY0/x;",
        "LY0/x;",
        "LL0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/f;

.field public final synthetic b:LZ0/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f;LZ0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g$e;->a:Landroidx/compose/foundation/gestures/f;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/g$e;->b:LZ0/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LY0/x;

    check-cast p2, LY0/x;

    check-cast p3, LL0/c;

    iget-wide v0, p3, LL0/c;->a:J

    iget-object p3, p0, Landroidx/compose/foundation/gestures/g$e;->a:Landroidx/compose/foundation/gestures/f;

    iget-object v2, p3, Landroidx/compose/foundation/gestures/f;->N:Lzm/l;

    invoke-interface {v2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p3, Landroidx/compose/foundation/gestures/f;->S:Z

    if-nez v2, :cond_1

    iget-object v2, p3, Landroidx/compose/foundation/gestures/f;->Q:LXn/f;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v2

    iput-object v2, p3, Landroidx/compose/foundation/gestures/f;->Q:LXn/f;

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p3, Landroidx/compose/foundation/gestures/f;->S:Z

    invoke-virtual {p3}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/gestures/j;

    invoke-direct {v4, p3, v3}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/foundation/gestures/f;Lqm/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/g$e;->b:LZ0/d;

    invoke-static {v2, p1}, LBo/b;->c(LZ0/d;LY0/x;)V

    iget-wide p1, p2, LY0/x;->c:J

    invoke-static {p1, p2, v0, v1}, LL0/c;->h(JJ)J

    move-result-wide p1

    iget-object p3, p3, Landroidx/compose/foundation/gestures/f;->Q:LXn/f;

    if-eqz p3, :cond_2

    new-instance v0, Landroidx/compose/foundation/gestures/e$c;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/gestures/e$c;-><init>(J)V

    invoke-interface {p3, v0}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
