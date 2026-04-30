.class public final LS/W;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/G0;


# instance fields
.field public K:LW/i;

.field public L:LW/e;


# direct methods
.method public static final W1(LS/W;Lqm/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LS/U;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LS/U;

    iget v1, v0, LS/U;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LS/U;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LS/U;

    invoke-direct {v0, p0, p1}, LS/U;-><init>(LS/W;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LS/U;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LS/U;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LS/U;->b:LW/e;

    iget-object v0, v0, LS/U;->a:LS/W;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LS/W;->L:LW/e;

    if-nez p1, :cond_4

    new-instance p1, LW/e;

    invoke-direct {p1}, LW/e;-><init>()V

    iget-object v2, p0, LS/W;->K:LW/i;

    iput-object p0, v0, LS/U;->a:LS/W;

    iput-object p1, v0, LS/U;->b:LW/e;

    iput v3, v0, LS/U;->B:I

    invoke-interface {v2, p1, v0}, LW/i;->b(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iput-object p1, p0, LS/W;->L:LW/e;

    :cond_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_2
    return-object v1
.end method

.method public static final X1(LS/W;Lqm/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LS/V;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LS/V;

    iget v1, v0, LS/V;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LS/V;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LS/V;

    invoke-direct {v0, p0, p1}, LS/V;-><init>(LS/W;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LS/V;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LS/V;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LS/V;->a:LS/W;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LS/W;->L:LW/e;

    if-eqz p1, :cond_4

    new-instance v2, LW/f;

    invoke-direct {v2, p1}, LW/f;-><init>(LW/e;)V

    iget-object p1, p0, LS/W;->K:LW/i;

    iput-object p0, v0, LS/V;->a:LS/W;

    iput v3, v0, LS/V;->A:I

    invoke-interface {p1, v2, v0}, LW/i;->b(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LS/W;->L:LW/e;

    :cond_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final P1()V
    .locals 0

    invoke-virtual {p0}, LS/W;->Y1()V

    return-void
.end method

.method public final Y(LY0/l;LY0/n;J)V
    .locals 0

    sget-object p3, LY0/n;->b:LY0/n;

    if-ne p2, p3, :cond_1

    iget p1, p1, LY0/l;->d:I

    const/4 p2, 0x4

    invoke-static {p1, p2}, LY0/o;->a(II)Z

    move-result p2

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object p1

    new-instance p2, LS/W$a;

    invoke-direct {p2, p0, p4}, LS/W$a;-><init>(LS/W;Lqm/d;)V

    invoke-static {p1, p4, p4, p2, p3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    invoke-static {p1, p2}, LY0/o;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object p1

    new-instance p2, LS/W$b;

    invoke-direct {p2, p0, p4}, LS/W$b;-><init>(LS/W;Lqm/d;)V

    invoke-static {p1, p4, p4, p2, p3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y1()V
    .locals 2

    iget-object v0, p0, LS/W;->L:LW/e;

    if-eqz v0, :cond_0

    new-instance v1, LW/f;

    invoke-direct {v1, v0}, LW/f;-><init>(LW/e;)V

    iget-object v0, p0, LS/W;->K:LW/i;

    invoke-interface {v0, v1}, LW/i;->a(LW/g;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LS/W;->L:LW/e;

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 0

    invoke-virtual {p0}, LS/W;->Y1()V

    return-void
.end method
