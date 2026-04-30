.class public final LY0/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/c;
.implements LA1/b;
.implements Lqm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LY0/c;",
        "LA1/b;",
        "Lqm/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public A:LY0/n;

.field public final synthetic B:LY0/O;

.field public final a:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LY0/O;

.field public c:LVn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/i<",
            "-",
            "LY0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY0/O;LVn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/O$a;->B:LY0/O;

    iput-object p2, p0, LY0/O$a;->a:Lqm/d;

    iput-object p1, p0, LY0/O$a;->b:LY0/O;

    sget-object p1, LY0/n;->b:LY0/n;

    iput-object p1, p0, LY0/O$a;->A:LY0/n;

    return-void
.end method


# virtual methods
.method public final N(JLU/r0;Lqm/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LY0/P;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LY0/P;

    iget v1, v0, LY0/P;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY0/P;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LY0/P;

    invoke-direct {v0, p0, p4}, LY0/P;-><init>(LY0/O$a;Lqm/d;)V

    :goto_0
    iget-object p4, v0, LY0/P;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LY0/P;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, LY0/P;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, LY0/O$a;->t1(JLzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final O()LY0/l;
    .locals 1

    iget-object v0, p0, LY0/O$a;->B:LY0/O;

    iget-object v0, v0, LY0/O;->P:LY0/l;

    return-object v0
.end method

.method public final O0(LY0/n;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/n;",
            "Lqm/d<",
            "-",
            "LY0/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LVn/j;

    invoke-static {p2}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LVn/j;->p()V

    iput-object p1, p0, LY0/O$a;->A:LY0/n;

    iput-object v0, p0, LY0/O$a;->c:LVn/i;

    invoke-virtual {v0}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final P0()F
    .locals 1

    iget-object v0, p0, LY0/O$a;->b:LY0/O;

    invoke-virtual {v0}, LY0/O;->P0()F

    move-result v0

    return v0
.end method

.method public final Y0(F)F
    .locals 1

    iget-object v0, p0, LY0/O$a;->b:LY0/O;

    invoke-virtual {v0}, LY0/O;->g()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, LY0/O$a;->B:LY0/O;

    iget-wide v0, v0, LY0/O;->T:J

    return-wide v0
.end method

.method public final c()Le1/C1;
    .locals 1

    iget-object v0, p0, LY0/O$a;->B:LY0/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    iget-object v0, v0, Ld1/E;->R:Le1/C1;

    return-object v0
.end method

.method public final f1()J
    .locals 9

    iget-object v0, p0, LY0/O$a;->B:LY0/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v1

    iget-object v1, v1, Ld1/E;->R:Le1/C1;

    invoke-interface {v1}, Le1/C1;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LA1/b;->u1(J)J

    move-result-wide v1

    iget-wide v3, v0, LY0/O;->T:J

    invoke-static {v1, v2}, LL0/g;->d(J)F

    move-result v0

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-static {v1, v2}, LL0/g;->b(J)F

    move-result v1

    const-wide v7, 0xffffffffL

    and-long v2, v3, v7

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, LC0/b;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, LY0/O$a;->b:LY0/O;

    invoke-virtual {v0}, LY0/O;->g()F

    move-result v0

    return v0
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, LY0/O$a;->b:LY0/O;

    invoke-interface {v0, p1, p2}, LA1/h;->g0(J)F

    move-result p1

    return p1
.end method

.method public final getContext()Lqm/f;
    .locals 1

    sget-object v0, Lqm/h;->a:Lqm/h;

    return-object v0
.end method

.method public final h(F)J
    .locals 2

    iget-object v0, p0, LY0/O$a;->b:LY0/O;

    invoke-interface {v0, p1}, LA1/h;->h(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j1(F)I
    .locals 1

    iget-object v0, p0, LY0/O$a;->b:LY0/O;

    invoke-interface {v0, p1}, LA1/b;->j1(F)I

    move-result p1

    return p1
.end method

.method public final r(J)J
    .locals 1

    iget-object v0, p0, LY0/O$a;->b:LY0/O;

    invoke-interface {v0, p1, p2}, LA1/b;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY0/O$a;->B:LY0/O;

    iget-object v1, v0, LY0/O;->Q:Lv0/b;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LY0/O;->Q:Lv0/b;

    invoke-virtual {v0, p0}, Lv0/b;->r(Ljava/lang/Object;)Z

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LY0/O$a;->a:Lqm/d;

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final t1(JLzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lzm/p<",
            "-",
            "LY0/c;",
            "-",
            "Lqm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LY0/O$a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LY0/O$a$a;

    iget v1, v0, LY0/O$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY0/O$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LY0/O$a$a;

    invoke-direct {v0, p0, p4}, LY0/O$a$a;-><init>(LY0/O$a;Lqm/d;)V

    :goto_0
    iget-object p4, v0, LY0/O$a$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LY0/O$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LY0/O$a$a;->a:LVn/G0;

    :try_start_0
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, LY0/O$a;->c:LVn/i;

    if-eqz p4, :cond_3

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    invoke-static {v2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v2

    invoke-interface {p4, v2}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, LY0/O$a;->B:LY0/O;

    invoke-virtual {p4}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object p4

    new-instance v2, LY0/O$a$b;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, LY0/O$a$b;-><init>(JLY0/O$a;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {p4, v4, v4, v2, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, LY0/O$a$a;->a:LVn/G0;

    iput v3, v0, LY0/O$a$a;->A:I

    invoke-interface {p3, p0, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p1, p2}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p1, p3}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final u1(J)J
    .locals 1

    iget-object v0, p0, LY0/O$a;->b:LY0/O;

    invoke-interface {v0, p1, p2}, LA1/b;->u1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(F)J
    .locals 2

    iget-object v0, p0, LY0/O$a;->b:LY0/O;

    invoke-interface {v0, p1}, LA1/b;->w(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(I)F
    .locals 1

    iget-object v0, p0, LY0/O$a;->b:LY0/O;

    invoke-interface {v0, p1}, LA1/b;->x(I)F

    move-result p1

    return p1
.end method

.method public final x1(J)F
    .locals 1

    iget-object v0, p0, LY0/O$a;->b:LY0/O;

    invoke-interface {v0, p1, p2}, LA1/b;->x1(J)F

    move-result p1

    return p1
.end method

.method public final y(F)F
    .locals 1

    iget-object v0, p0, LY0/O$a;->b:LY0/O;

    invoke-virtual {v0}, LY0/O;->g()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method
