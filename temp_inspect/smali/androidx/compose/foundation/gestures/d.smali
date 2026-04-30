.class public final Landroidx/compose/foundation/gestures/d;
.super Landroidx/compose/foundation/gestures/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/foundation/gestures/f;"
    }
.end annotation


# instance fields
.field public U:LU/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public V:LU/T;

.field public W:Ljava/lang/Boolean;

.field public X:LS/o0;

.field public Y:Z


# virtual methods
.method public final d2(Landroidx/compose/foundation/gestures/j$a;Lqm/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->U:LU/g;

    new-instance v1, Landroidx/compose/foundation/gestures/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/c;-><init>(Lzm/p;Landroidx/compose/foundation/gestures/d;Lqm/d;)V

    sget-object p1, LS/g0;->a:LS/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LU/f;

    invoke-direct {v3, v0, v2, v1}, LU/f;-><init>(LU/g;Lqm/d;Lzm/q;)V

    iget-object v0, v0, LU/g;->f:LS/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LS/i0;

    invoke-direct {v1, p1, v0, v3, v2}, LS/i0;-><init>(LS/g0;LS/h0;Lzm/l;Lqm/d;)V

    invoke-static {v1, p2}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final e2(J)V
    .locals 0

    return-void
.end method

.method public final f2(J)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/d$a;-><init>(Landroidx/compose/foundation/gestures/d;JLqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final g2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/d;->Y:Z

    return v0
.end method

.method public final i2()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->W:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    iget-object v0, v0, Ld1/E;->Q:LA1/m;

    sget-object v1, LA1/m;->b:LA1/m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->V:LU/T;

    sget-object v1, LU/T;->b:LU/T;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method
