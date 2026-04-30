.class public final Landroidx/compose/foundation/gestures/l;
.super Landroidx/compose/foundation/gestures/f;
.source "SourceFile"


# instance fields
.field public U:LU/N;

.field public V:LU/T;

.field public W:Z

.field public X:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "-",
            "LVn/F;",
            "-",
            "LL0/c;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "-",
            "LVn/F;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final d2(Landroidx/compose/foundation/gestures/j$a;Lqm/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->U:LU/N;

    sget-object v1, LS/g0;->b:LS/g0;

    new-instance v2, Landroidx/compose/foundation/gestures/k;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/k;-><init>(Lzm/p;Landroidx/compose/foundation/gestures/l;Lqm/d;)V

    invoke-interface {v0, v1, v2, p2}, LU/N;->a(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final e2(J)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->X:Lzm/q;

    sget-object v1, LU/L;->a:LU/L$a;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/l$a;-><init>(Landroidx/compose/foundation/gestures/l;JLqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f2(J)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->Y:Lzm/q;

    sget-object v1, LU/L;->b:LU/L$b;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/l$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/l$b;-><init>(Landroidx/compose/foundation/gestures/l;JLqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/l;->W:Z

    return v0
.end method
